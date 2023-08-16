#!/usr/bin/env sh

#containers
toolbox create --image quay.io/toolbx-images/opensuse-toolbox:tumbleweed suse-box
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box

#commit
git clone  https://github.com/Luiza1011/lu-dotfiles /var/home/$USER/.local/

ln -r -s /var/home/$USER/.local/lu-dotfiles/.config/sway/ /var/home/$USER/.config/

ln -r -s /var/home/$USER/.local/lu-dotfiles/.config/swaync/ /var/home/$USER/.config/

ln -r -s /var/home/$USER/.local/lu-dotfiles/.config/waybar/ /var/home/$USER/.config/

ln -r -s /var/home/$USER/.local/lu-dotfiles/.config/rofi / /var/home/$USER/.config/

ln -r -s /var/home/$USER/.local/lu-dotfiles/.zshrc /var/home/$USER

ln -r -s /var/home/$USER/.local/lu-dotfiles/.fonts/ /var/home/$USER

ln -r -s /var/home/$USER/.local/lu-dotfiles/.themes/ /var/home/$USER

ln -r -s /var/home/$USER/.local/lu-dotfiles/.icons/ /var/home/$USER
