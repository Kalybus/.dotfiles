#!/bin/bash

# Copy main config
cp config.ron ~/.config/hyprshell/config.ron
cp styles.css ~/.config/hyprshell/styles.css

pkill hyprshell
hyprctl dispatch exec hyprshell run &
