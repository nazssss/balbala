#!/bin/sh
clear
echo "Coded Install Menu"
echo "1. Install Ngrok"
echo "2. Install Python3"
echo "3. Keluar"

read -p "Pilih opsi: " choice

case $choice in
  1)
    apk update
    apk add wget unzip
    echo "Downloading Ngrok..."
    wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-stable-linux-arm.zip -O ngrok.zip
    unzip ngrok.zip -d $HOME
    chmod +x $HOME/ngrok
    echo "Ngrok berhasil diinstal di $HOME/ngrok"
    ;;
  2)
    apk add python3
    echo "Python3 berhasil diinstal."
    ;;
  3)
    echo "Keluar..."
    exit
    ;;
  *)
    echo "Pilihan tidak valid."
    ;;
esac