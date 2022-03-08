#!/bin/sh
sudo add-apt-repository -y ppa:appimagelauncher-team/stable

sudo apt-get update -y

sudo apt-get install appimagelauncher -y

chmod +x ~/Downloads/Minecraft.AppImage

cp ~/Downloads/Minecraft.AppImage ~/Minecraft-Bedrock-Launcher-Linux-For-Free/

./Minecraft.AppImage


