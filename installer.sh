#!/bin/bash

clear
echo -e "\033[0;32mSelamat datang di skrip installer Termux!\033[0m"
echo -e "\033[0;32mMenyiapkan paket-paket yang diperlukan...\033[0m"

clear
echo -e "\033[0;32mMelakukan update dan upgrade paket...\033[0m"
pkg update -y
pkg upgrade -y

clear
echo -e "\033[0;32mMenginstal paket dasar...\033[0m"
pkg install -y nodejs python python3 python-pip git curl wget vim nano unzip zip bash

clear
echo -e "\033[0;32mMenginstal paket pengembangan dan kompilasi...\033[0m"
pkg install -y clang make gcc g++ cmake libtool automake autoconf

clear
echo -e "\033[0;32mMenginstal paket untuk jaringan dan keamanan...\033[0m"
pkg install -y nmap net-tools openssh openssl

clear
echo -e "\033[0;32mMenginstal paket untuk manajemen database...\033[0m"
pkg install -y mariadb postgresql sqlite3

clear
echo -e "\033[0;32mMenginstal paket untuk arsip dan kompresi...\033[0m"
pkg install -y tar gzip bzip2 p7zip

clear
echo -e "\033[0;32mMenginstal paket untuk pengelolaan paket...\033[0m"
pkg install -y apt-utils

clear
echo -e "\033[0;32mMenginstal alat pengembangan web dan server...\033[0m"
pkg install -y apache2 nginx php php-fpm

clear
echo -e "\033[0;32mMenginstal paket Python tambahan...\033[0m"
pkg install -y python3-dev python3-setuptools

clear
echo -e "\033[0;32mMenginstal alat pengujian dan debugging...\033[0m"
pkg install -y strace lsof gdb

clear
echo -e "\033[0;32mMenginstal Docker...\033[0m"
pkg install -y docker

clear
echo -e "\033[0;32mMenginstal alat pengembangan Git...\033[0m"
pkg install -y git-lfs

clear
echo -e "\033[0;32mMenginstal alat virtualisasi dan kontainer...\033[0m"
pkg install -y qemu-user-static

clear
echo -e "\033[0;32mMenginstal alat keamanan dan forensik...\033[0m"
pkg install -y metasploit-framework

clear
echo -e "\033[0;32mMenginstal alat pemrograman dan scripting...\033[0m"
pkg install -y ruby perl lua

clear
echo -e "\033[0;32mMenginstal manajer versi dan alat-alat terkait...\033[0m"
pkg install -y nvm

clear
echo -e "\033[0;32mMenginstal editor teks dan alat manajemen file...\033[0m"
pkg install -y neovim emacs

clear
echo -e "\033[0;32mMenginstal alat untuk media dan video...\033[0m"
pkg install -y ffmpeg

clear
echo -e "\033[0;32mMenginstal alat API dan konektivitas...\033[0m"
pkg install -y postman

clear
echo -e "\033[0;32mMenginstal alat lainnya...\033[0m"
pkg install -y htop tree jq

clear
echo -e "\033[0;32mPaket-paket telah berhasil diinstal!\033[0m"
echo -e "\033[0;32mJangan lupa untuk memeriksa versi setiap paket dengan perintah:\033[0m"

clear
echo -e "\033[0;32mNode.js version:\033[0m"
node -v

echo -e "\033[0;32mPython version:\033[0m"
python --version

echo -e "\033[0;32mGit version:\033[0m"
git --version

echo -e "\033[0;32mPHP version:\033[0m"
php -v

echo -e "\033[0;32mNginx version:\033[0m"
nginx -v

clear
echo -e "\033[0;32mSkrip installer selesai!\033[0m"
