# GNOME Software Optimizer
An automated script to install and optimize GNOME Software on Ubuntu and Debian derivatives, making it faster and more responsive, similar to the behavior found in Zorin OS.

<table>
  <tr>
    <td><img src="https://upload.wikimedia.org/wikipedia/commons/9/9e/UbuntuCoF.svg" width="150" /></td>
    <td><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/GNOME_Software_47.png/1024px-GNOME_Software_47.png" width="150" /></td>
    </tr>
</table>


## Why do This? 

If you like Ubuntu and prefer GNOME Software with Flatpak, Snap, and DEB package options, this is for you!
However, if you want a ready-to-use system without having to make these adjustments, just use [Zorin OS](https://zorin.com).

## Features

- Install GNOME Software with quick startup 
- Removes Snap Store
- Keeps Snap support and prioritizes Flatpak
- Enables Flatpak support and adds the Flathub repository
- Reduces frequency of Snap refresh operations
- Disables plugin fwupd (only in GNOME Software)

## Demo Video

Watch the optimization in action and compare the loading time before and after applying the script:

[![Watch the video](https://img.youtube.com/vi/zON5pJXhV7Y/0.jpg)](https://youtu.be/zON5pJXhV7Y)

## Prerequisites

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

## Disclaimer

This script has been tested on Ubuntu-based systems running GNOME Shell. Use it at your own risk!

## License

Distributed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Credits

* [Ubuntu](https://ubuntu.com)
* [Zorin OS](https://zorin.com)
* [GNOME Software](https://apps.gnome.org/Software/)

All trademarks, logos, and names are property of their respective owners.
