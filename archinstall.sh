#!/bin/sh
yes | sudo pacman -S appimagelauncher

chmod +x ~/Downloads/Minecraft.AppImage

cp ~/Downloads/Minecraft.AppImage ~/Minecraft-Bedrock-Launcher-Linux-For-Free/

./Minecraft.AppImage


