#!/bin/bash

echo "🚀 Optimizing GNOME Software for performance similar to Zorin OS..."

if [ "$EUID" -ne 0 ]; then
  echo "❌ Please run this script as root (use sudo)."
  exit 1
fi

echo "📦 Verificando suporte Snap..."
apt install -y snapd gnome-software-plugin-snap

echo "🧹 Removing the Snap Store version of Ubuntu Software (snap-store)..."
snap remove snap-store || echo "⚠️ snap-store not found or already removed."

echo "📦 Installing Flatpak and GNOME Software plugin..."
apt install -y flatpak gnome-software-plugin-flatpak

echo "🔗 Adding Flathub as Flatpak remote (se ainda não existir)..."
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo "⚙️ Adjusting Snap to avoid frequent updates..."
snap set system refresh.retain=2
snap set system refresh.timer=00:00-23:59

echo "🧹 Disabling less essential plugins (como fwupd e os-updates)..."
PLUGINS_DIR="/usr/lib/gnome-software/plugins"
mv "$PLUGINS_DIR/gs-plugin-fwupd.so" "$PLUGINS_DIR/gs-plugin-fwupd.so.disabled" 2>/dev/null

echo "🧼 Cleaning GNOME Software cache..."
rm -rf /home/"$SUDO_USER"/.cache/gnome-software

echo "🔄 Updating Flatpak metadata..."
sudo -u "$SUDO_USER" flatpak update --appstream -y
sudo -u "$SUDO_USER" flatpak update -y

echo "✅ Optimization complete! Restart the system to see the improvements."
