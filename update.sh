#!/data/data/com.termux/files/usr/bin/bash

pkg update -y && pkg upgrade -y

pkg install -y \
  git wget zip unzip tar \
  python python2 vim clang openssh \
  ruby php nodejs termux-api \
  cmatrix cowsay figlet toilet tor

gem install lolcat

pkg install -y \
  curl proot dnsutils htop nano nmap termux-tools

clear
echo -e "\n✅ All packages were successfully installed. Your Termux is ready to go! 😎"
