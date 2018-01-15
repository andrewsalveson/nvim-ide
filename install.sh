#!/bin/sh
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim -y
sudo apt install ruby ruby-dev python3-pip build-essential cmake libclang-dev libboost-all-dev -y && pip3 install --user --upgrade neovim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
