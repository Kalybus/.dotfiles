#!/bin/bash

mkdir -p ~/.config/waybar

# https://github.com/catppuccin/waybar
cp ./style.css ~/.config/waybar/style.css
cp ./config.jsonc ~/.config/waybar/config.jsonc

pkill waybar && hyprctl dispatch exec waybar
#pkill waybar
#env GTK_DEBUG=interactive waybar
