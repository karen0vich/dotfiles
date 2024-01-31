#!/bin/bash

sudo pacman -S zsh alacritty neovim tmux

# Create and set up Alacritty theme directory
mkdir -p ~/.config/alacritty/themes

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .


git clone https://github.com/tom-auger/cmdtime ~/.oh-my-zsh/custom/plugins 
source ~/.zshrc

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Zsh autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Install Zsh syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

