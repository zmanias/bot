#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $cyan"Pilih proses"
echo $white'
1. Install bahan
2. Jalankan bot

'
read -p "Pilih ••> " pil
if [ $pil = 1 ]
then
pkg install wget
wget https://raw.githubusercontent.com/zmanias/APK/main/hex.sh
sh hex.sh
rm hex.sh
cd bot
sh install.sh
npm start
fi

if [ $pil = 2 ]
then
cd bot
npm start
fi
