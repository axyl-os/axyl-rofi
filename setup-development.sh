#!/bin/sh
# Setup development by linking the repo's rofi config directory to the user
# config directory

if [[ -e ~/.config/rofi ]]; then
    mv ~/.config/rofi ~/.config/rofi.bak
    echo "Moved existing Rofi directory to ~/.config/rofi.bak."
fi

ln -s "$(pwd)"/etc/skel/.config/rofi "$HOME"/.config &&\
echo "Repo Rofi config symlinked to home directory."
