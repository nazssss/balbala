g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"

#!/bin/sh
clear
echo ""
echo "   [1] Ngrok"
echo "   [2] Python3"
echo "   [3] Php"
echo "   [4] Curl"
echo "   [5] Exit"
echo ""
read -p "Choose module to install: " choice

case $choice in
  1)
    echo "Menginstall Ngrok..."
    ;;
  2)
    echo "Menginstall Python3..."
    apk add python3
    ;;
  3)
    echo "Menginstall PHP..."
    apk add php
    ;;
  4)
    echo "Menginstall Curl..."
    apk add curl
    ;;
  5)
    echo "Keluar."
    exit
    ;;
  *)
    echo "Pilihan tidak valid."
    ;;
esac





