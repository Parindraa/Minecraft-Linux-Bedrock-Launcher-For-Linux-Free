#!/bin/sh
yes | sudo pacman -S appimagelauncher
cd ~/Downloads/ && chmod +x Minecraft.appimage
./Minecraft.appimage 


