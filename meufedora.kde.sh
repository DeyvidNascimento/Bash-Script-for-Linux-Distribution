#!/bin/bash

#Fedora 31
#Interface Gráfica: KDE
#Autor: Deyvid N.

echo
dnf update && dnf upgrade && dnf autoremove
echo
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm 
echo
dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
echo
dnf install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms qt5-qtx11extras libxkbcommon
echo
dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
echo
dnf install spotify-client
echo
dnf install steam -y
echo
dnf install gimṕ
echo
dnf install neofetch
echo
dnf install plank
echo
dnf install libreoffice
echo
dnf install k3b
echo
dnf install unzip
echo
dnf install gparted
echo
dnf install brasero
echo
dnf install kdenlive
echo
dnf install kde-runtime
echo
dnf install vlc
echo
dnf install samba
echo
rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
echo
dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
echo
dnf install sublime-text
echo
rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo
sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
echo
dnf check-update
echo
dnf install code
echo
dnf install numix-gtk-theme
echo
dnf install numix-icon-theme-circle
echo
dnf install numix-icon-theme-square
echo
#última atualização: 08/11/2019
