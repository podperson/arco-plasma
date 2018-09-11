#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

sudo pacman -S --noconfirm --needed kde-applications-meta

echo "Installing category Accessories"

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S breeze-gtk --noconfirm --needed
sudo pacman -S imagemagick --noconfirm --needed
sudo pacman -S kde-gtk-config --noconfirm --needed
sudo pacman -S w3m --noconfirm --needed




echo "################################################################"
echo "####    400 Software from Arch Linux Repository POded     ######"
echo "################################################################"
