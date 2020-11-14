#!/bin/bash

# install homebrew
sudo apt-get install build-essential curl file git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"


# ejecutar install de Briewfile
brew bundle

# install ohmyzsh https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.comi/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig


# cambiar a zsh
chsh -s /bin/bash
