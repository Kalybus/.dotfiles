#!/bin/bash

# Copy main config
cp config.ron $XDG_CONFIG_HOME/hyprshell/config.ron
cp styles.css $XDG_CONFIG_HOME/hyprshell/styles.css

pkill hyprshell
hyprctl dispatch exec hyprshell run &
