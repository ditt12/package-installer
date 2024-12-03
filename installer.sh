#!/bin/bash

# Menampilkan pesan selamat datang
clear
echo -e "\033[0;32mSelamat datang di skrip installer Termux!\033[0m"
echo -e "\033[0;32mMenyiapkan paket-paket yang diperlukan...\033[0m"

# Update paket repositori
clear
echo -e "\033[0;32mMelakukan update dan upgrade paket...\033[0m"
pkg update -y
pkg upgrade -y

# Instal paket dasar yang sering digunakan
clear
echo -e "\033[0;32mMenginstal paket dasar...\033[0m"
pkg install -y nodejs python python3 python-pip git curl wget vim nano unzip zip bash

# Instal paket untuk pengembangan dan kompilasi
clear
echo -e "\033[0;32mMenginstal paket pengembangan dan kompilasi...\033[0m"
pkg install -y clang make gcc g++ cmake libtool automake autoconf

# Instal paket untuk jaringan dan keamanan
clear
echo -e "\033[0;32mMenginstal paket untuk jaringan dan keamanan...\033[0m"
pkg install -y nmap net-tools openssh openssl

# Instal paket untuk manajemen database
clear
echo -e "\033[0;32mMenginstal paket untuk manajemen database...\033[0m"
pkg install -y mariadb postgresql sqlite3

# Instal paket untuk bekerja dengan file dan arsip
clear
echo -e "\033[0;32mMenginstal paket untuk arsip dan kompresi...\033[0m"
pkg install -y tar gzip bzip2 p7zip

# Instal paket untuk pengelolaan paket
clear
echo -e "\033[0;32mMenginstal paket untuk pengelolaan paket...\033[0m"
pkg install -y apt-utils

# Instal alat-alat untuk pengembangan web dan server
clear
echo -e "\033[0;32mMenginstal alat pengembangan web dan server...\033[0m"
pkg install -y apache2 nginx php php-fpm

# Instal alat-alat untuk perangkat lunak Python dan pip
clear
echo -e "\033[0;32mMenginstal paket Python tambahan...\033[0m"
pkg install -y python3-dev python3-setuptools

# Instal alat untuk pengujian dan debugging
clear
echo -e "\033[0;32mMenginstal alat pengujian dan debugging...\033[0m"
pkg install -y strace lsof gdb

# Instal paket untuk bekerja dengan Docker
clear
echo -e "\033[0;32mMenginstal Docker...\033[0m"
pkg install -y docker

# Instal alat untuk pengembangan Git
clear
echo -e "\033[0;32mMenginstal alat pengembangan Git...\033[0m"
pkg install -y git-lfs

# Instal alat untuk kontainerisasi dan VM
clear
echo -e "\033[0;32mMenginstal alat virtualisasi dan kontainer...\033[0m"
pkg install -y qemu-user-static

# Instal paket untuk keamanan dan forensik
clear
echo -e "\033[0;32mMenginstal alat keamanan dan forensik...\033[0m"
pkg install -y metasploit-framework

# Instal alat untuk pemrograman dan scripting
clear
echo -e "\033[0;32mMenginstal alat pemrograman dan scripting...\033[0m"
pkg install -y ruby perl lua

# Instal alat untuk manajemen versi dan paket
clear
echo -e "\033[0;32mMenginstal manajer versi dan alat-alat terkait...\033[0m"
pkg install -y nvm

# Instal editor teks dan alat untuk manajemen file
clear
echo -e "\033[0;32mMenginstal editor teks dan alat manajemen file...\033[0m"
pkg install -y neovim emacs

# Instal alat untuk bekerja dengan media dan video
clear
echo -e "\033[0;32mMenginstal alat untuk media dan video...\033[0m"
pkg install -y ffmpeg

# Instal alat untuk konektivitas dan API
clear
echo -e "\033[0;32mMenginstal alat API dan konektivitas...\033[0m"
pkg install -y postman

# Instal alat lainnya yang bermanfaat
clear
echo -e "\033[0;32mMenginstal alat lainnya...\033[0m"
pkg install -y htop tree jq

# Setelah instalasi selesai
clear
echo -e "\033[0;32mPaket-paket telah berhasil diinstal!\033[0m"
echo -e "\033[0;32mJangan lupa untuk memeriksa versi setiap paket dengan perintah:\033[0m"

# Menampilkan versi dari beberapa paket yang baru diinstal
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

# Pesan selesai
clear
echo -e "\033[0;32mSkrip installer selesai!\033[0m"
