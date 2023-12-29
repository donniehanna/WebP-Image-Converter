# WebP-Image-Converter

This repository contains a Bash script for converting images to WebP format, optimized for Linux (including openSUSE Tumbleweed) and macOS.

## Description

Convert `.jpg` and `.png` images to WebP format with a quality setting of 85. The converted images are saved in a `webp_output` subdirectory within the source folder.

## Requirements

- Linux or macOS.
- `cwebp` tool installed.

## Installation

### Linux

- Debian/Ubuntu: `sudo apt install webp`
- Fedora: `sudo dnf install libwebp-tools`
- Arch Linux: `sudo pacman -S libwebp`
- openSUSE Tumbleweed: `sudo zypper install libwebp-tools`

### macOS

- Homebrew: `brew install webp`

## Usage

1. Save the script as `convert_to_webp.sh`.
2. Make executable: `chmod +x convert_to_webp.sh`.
3. Run: `./convert_to_webp.sh` and enter the source directory.

## License

This project is licensed under the GPL 3 License - see the [LICENSE](LICENSE) file for details.
