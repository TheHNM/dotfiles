#!/bin/bash

mkdir -p $HOME/.config/dunst
mkdir -p $HOME/.config/mpd
mkdir -p $HOME/.config/mpd/playlists
mkdir -p $HOME/.config/ncmpcpp
mkdir -p $HOME/.config/nvim
mkdir -p $HOME/.local/bin
mkdir -p $HOME/.local/share/fonts
mkdir -p $HOME/pic
mkdir -p $HOME/dl

stow -R *.stow
