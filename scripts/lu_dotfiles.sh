#!/usr/bin/env sh
#commit
git clone -C ~/.local/ https://github.com/Luiza1011/lu-dotfiles

ln -r -s ~/.local/lu-dotfiles/.config/sway/ ~/.config/

ln -r -s ~/.local/lu-dotfiles/.config/swaync/ ~/.config/

ln -r -s ~/.local/lu-dotfiles/.config/waybar/ ~/.config/

ln -r -s ~/.local/lu-dotfiles/.config/rofi / ~/.config/

ln -r -s ~/.local/lu-dotfiles/.zshrc ~/

ln -r -s ~/.local/lu-dotfiles/.fonts/ ~/

ln -r -s ~/.local/lu-dotfiles/.themes/ ~/

ln -r -s ~/.local/lu-dotfiles/.icons/ ~/
