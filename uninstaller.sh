#!/bin/bash

clear
echo -e "\033[0;32mSelamat datang di skrip uninstaller Termux!\033[0m"
echo -e "\033[0;32mMenghapus paket-paket yang terinstal...\033[0m"

clear
echo -e "\033[0;32mMelakukan update dan upgrade sebelum menghapus...\033[0m"
pkg update -y
pkg upgrade -y

clear
echo -e "\033[0;32mMenghapus paket dasar...\033[0m"
pkg uninstall -y nodejs python python3 python-pip git curl wget vim nano unzip zip bash

clear
echo -e "\033[0;32mMenghapus paket pengembangan dan kompilasi...\033[0m"
pkg uninstall -y clang make gcc g++ cmake libtool automake autoconf

clear
echo -e "\033[0;32mMenghapus paket untuk jaringan dan keamanan...\033[0m"
pkg uninstall -y nmap net-tools openssh openssl

clear
echo -e "\033[0;32mMenghapus paket untuk manajemen database...\033[0m"
pkg uninstall -y mariadb postgresql sqlite3

clear
echo -e "\033[0;32mMenghapus paket untuk arsip dan kompresi...\033[0m"
pkg uninstall -y tar gzip bzip2 p7zip

clear
echo -e "\033[0;32mMenghapus paket untuk pengelolaan paket...\033[0m"
pkg uninstall -y apt-utils

clear
echo -e "\033[0;32mMenghapus alat pengembangan web dan server...\033[0m"
pkg uninstall -y apache2 nginx php php-fpm

clear
echo -e "\033[0;32mMenghapus paket Python tambahan...\033[0m"
pkg uninstall -y python3-dev python3-setuptools

clear
echo -e "\033[0;32mMenghapus alat pengujian dan debugging...\033[0m"
pkg uninstall -y strace lsof gdb

clear
echo -e "\033[0;32mMenghapus Docker...\033[0m"
pkg uninstall -y docker

clear
echo -e "\033[0;32mMenghapus alat pengembangan Git...\033[0m"
pkg uninstall -y git-lfs

clear
echo -e "\033[0;32mMenghapus alat virtualisasi dan kontainer...\033[0m"
pkg uninstall -y qemu-user-static

clear
echo -e "\033[0;32mMenghapus alat keamanan dan forensik...\033[0m"
pkg uninstall -y metasploit-framework

clear
echo -e "\033[0;32mMenghapus alat pemrograman dan scripting...\033[0m"
pkg uninstall -y ruby perl lua

clear
echo -e "\033[0;32mMenghapus manajer versi dan alat-alat terkait...\033[0m"
pkg uninstall -y nvm

clear
echo -e "\033[0;32mMenghapus editor teks dan alat manajemen file...\033[0m"
pkg uninstall -y neovim emacs

clear
echo -e "\033[0;32mMenghapus alat untuk media dan video...\033[0m"
pkg uninstall -y ffmpeg

clear
echo -e "\033[0;32mMenghapus alat API dan konektivitas...\033[0m"
pkg uninstall -y postman

clear
echo -e "\033[0;32mMenghapus alat lainnya...\033[0m"
pkg uninstall -y htop tree jq

clear
echo -e "\033[0;32mSemua paket telah berhasil dihapus!\033[0m"
echo -e "\033[0;32mSkrip uninstaller selesai!\033[0m"
