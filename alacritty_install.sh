#!/bin/bash

sudo pacman -S alacritty neovim tmux

# Create and set up Alacritty theme directory
mkdir -p ~/.config/alacritty/themes

git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Zsh autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Install Zsh syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

git clone https://github.com/tom-auger/cmdtime ~/.oh-my-zsh/custom/plugins 

source ~/.zshrc

chezmoi init --apply karen0vich
