#!/bin/bash
cd ~
rm download.sh
yes | pkg update -y
yes | pkg upgrade -y
yes | pkg install -y git
yes | pkg install -y nodejs
./stop.sh
rm -rf .pm2
rm -rf wp-downloader
git clone https://github.com/MaximilianGT500/wp-downloader.git
cd wp-downloader
npm install
npm install pm2 -g
pm2 start npm --name wpdl -- run start
pm2 save
