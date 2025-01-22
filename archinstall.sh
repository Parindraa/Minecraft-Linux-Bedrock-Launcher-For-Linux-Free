#!/bin/sh

sudo pacman -S --noconfirm appimagelauncher

chmod +x ~/Downloads/Minecraft.AppImage

mkdir -p ~/Minecraft-Bedrock-Launcher-Linux-For-Free/

cp ~/Downloads/Minecraft.AppImage ~/Minecraft-Bedrock-Launcher-Linux-For-Free/

~/Minecraft-Bedrock-Launcher-Linux-For-Free/Minecraft.AppImage
