# GNOME Software Optimizer for Ubuntu

This script installs and optimizes GNOME Software on Ubuntu and Debian derivatives, making it faster and more responsive, similar to the behavior found in Zorin OS. It removes Snap Store, but keeps Snap support enabled and prioritizes Flatpak.

## Why do This? 

If you like Ubuntu and prefer GNOME Software with Flatpak, Snap, and DEB package options, this is for you!
However, if you want a ready-to-use system without having to make these adjustments, just use [Zorin OS](https://zorin.com).

## Features

- Keeps Snap support in GNOME Software
- Enables Flatpak support and adds the Flathub repository
- Quick startup of GNOME Software
- Disables automatic updates in GNOME Software
- Reduces frequency of Snap refresh operations
- Disables less-used plugins (like fwupd and os-updates)

## 🟢 Compatible with:

- Ubuntu 22.04+ to 25.04
- Debian 12+ (with GNOME)
- Other Debian/Ubuntu-based distros with GNOME and apt

## How to Use

1. Clone this repository or download the script:
   ```bash
   git clone https://github.com/YOUR_USERNAME/gnome-software-optimizer.git
   cd gnome-software-optimizer
   ```

2. Make the script executable:
   ```bash
   chmod +x gnome-software-optimizer.sh
   ```

3. Run the script with root permissions:
   ```bash
   sudo ./gnome-software-optimizer.sh
   ```

## Notes

This script has been tested on Ubuntu-based systems running GNOME Shell. Use it at your own risk!

## License

Distributed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Credits

* [Ubuntu](https://ubuntu.com)
* [Zorin OS](https://zorin.com)
* [GNOME Software](https://apps.gnome.org/Software/)

All trademarks, logos, and names are property of their respective owners.
