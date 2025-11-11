#!/bin/bash

mkdir -p ~/.config/waybar

# https://github.com/catppuccin/waybar
cp ./mocha.css ~/.config/waybar/theme.css
cp ./style.css ~/.config/waybar/style.css
cp ./config.jsonc ~/.config/waybar/config.jsonc

pkill waybar && hyprctl dispatch exec waybar
