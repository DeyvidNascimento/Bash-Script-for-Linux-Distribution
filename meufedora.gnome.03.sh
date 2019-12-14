#!/bin/bash

#Fedora 31
#Interface Gŕafica: GNOME
#Autor: Deyvid Nascimento

#Versão: 0.3

echo
#Atualização do Sistema.
dnf update && dnf upgrade && dnf autoremove
echo
#Instalação do RPM Fusion FREE.
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
echo
#Instalação do RPM Fusion NonFREE.
dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
echo
#Instalação de codecs importantes.
dnf install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms qt5-qtx11extras libxkbcommon
echo
#Instalando o Negativo 17 para a instalação do Spotify.
dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
echo
#Instalação do Spotify.
dnf install spotify-client
echo
#Instalação da Steam.
dnf install steam -y
echo
#Instalação do Chromium.
dnf search chromium && dnf install chromium
echo
#Instalação do Neofetch.
dnf install neofetch
echo
#Instalação do "Ajustes do Gnome."
dnf install gnome-tweak-tool
echo
#Instalação do LibreOffice.
dnf install libreoffice
echo
#Instalação do K3B.
dnf install k3b
echo
#Instalação do Unzip.
dnf install unzip
echo
#Instalação do Gparted.
dnf install gparted
echo
#Instalação do comando "htop."
dnf install htop
echo
#Instalação do Brasero.
dnf install brasero
echo
#Instalação do Kdenlive.
dnf install kdenlive
echo
#Instalação do KDE Runtime.
dnf install kde-runtime
echo
#Instalação do VLC.
dnf install vlc
echo
#Instalação do GIMP.
dnf install gimp
echo
#Instalação do Obs-Studio.
dnf install obs-studio
echo
#Instalação do Discord.
dnf install discord
echo
#Instalação do SAMBA.
dnf install samba
echo
#Importação do Sublime Text.
rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
echo
#Instalação do Repositório para a instalação do Sublime Text.
dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
echo
#Instalação do Sublime Text.
dnf install sublime-text
echo
#Importação da chave para a instação do Visual Studio Code.
rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo
#Código Necessário para a progressão do Software.
sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
echo
#Checando Updates.
dnf check-update
echo
#Instalação do Visual Studio Code.
dnf install code
echo
#Instalação do Clip Grab
dnf install clipgrab
echo
#Instalação do tema adicional para o GNOME (Numix Theme).
dnf install numix-gtk-theme
echo
#Instalação do tema de ícones (Numix Circle Theme).
dnf install numix-icon-theme-circle
echo
#Instalçao do tema de ícones (Numix Square Theme).
dnf install numix-icon-theme-square
echo
#última atualização: 25/11/2019
