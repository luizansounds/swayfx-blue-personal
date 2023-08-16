#!/usr/bin/env sh

#containers
toolbox create --image quay.io/toolbx-images/opensuse-toolbox:tumbleweed suse-box
toolbox create --image quay.io/toolbx-images/archlinux-toolbox:latest arch-box

#commit
git clone  https://github.com/Luiza1011/lu-dotfiles /var/home/luiza/.local/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.config/sway/ ~/.config/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.config/swaync/ ~/.config/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.config/waybar/ ~/.config/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.config/rofi / ~/.config/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.zshrc /var/home/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.fonts/ /var/home/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.themes/ /var/home/

ln -r -s /var/home/luiza/.local/lu-dotfiles/.icons/ /var/home/
