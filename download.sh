#!/bin/bash
cd ~
rm install.sh
rm start.sh
rm stop.sh
curl "https://raw.githubusercontent.com/AaronBenDaniel/MaximilianGT500-wp-downloader-termux-install-script/refs/heads/main/install.sh" -o install.sh
curl "https://raw.githubusercontent.com/AaronBenDaniel/MaximilianGT500-wp-downloader-termux-install-script/refs/heads/main/start.sh" -o start.sh
curl "https://raw.githubusercontent.com/AaronBenDaniel/MaximilianGT500-wp-downloader-termux-install-script/refs/heads/main/stop.sh" -o stop.sh
chmod +x install.sh
chmod +x start.sh
chmod +x stop.sh

