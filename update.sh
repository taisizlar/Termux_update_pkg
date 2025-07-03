#!/bin/bash
pkg update -y && pkg upgrade -y && \
pkg install git wget zip unzip tar python python2 vim clang openssh ruby php nodejs termux-api cmatrix cowsay figlet toilet tor -y && \
gem install lolcat