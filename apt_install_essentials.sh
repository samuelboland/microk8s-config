#! /bin/bash
# For use on systems using the apt package manager

# Installs the following software: 
# Zsh, antigen


# Install Zsh
sudo apt install zsh

# Install antigen
curl -L git.io/antigen > antigen.zsh
cp .zshrc ~/.zshrc

# Change shell to zsh
chsh -s $(which zsh)