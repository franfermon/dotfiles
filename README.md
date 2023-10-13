# franwesome

This are my dotfiles that I have been working for a bit on. You should start with a fresh installation of Arch (you can use my guide in github)

## Requirements
First of all, let's start by installing paru as an AUR package manager:

    mkdir Repos
    cd Repos
    git clone https://aur.archlinux.org/paru.git
    cd paru
    makepkg -si

After we have installed paru we will download all required packages for our environment

    paru -S awesome zsh zsh-syntax-highlighting zsh-theme-powerlevel10k-git ly picom-git xorg xorg-server xinit pipewire pipewire-alsa pipewire-pulse pipewire-jack alsa-utils firefox ttf-iosevka-nerd ttf-iosevkaterm-nerd kitty rofi gtk2 gtk3 gtk4 polkit-gnome slock

Additionally, if you have an NVIDIA graphics card, make sure to install the nvidia drivers (check the official arch documentation in case of any doubt):

    pacman -S nvidia
