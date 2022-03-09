Credits to TheSonicMaster for the modified launcher appimage, and the minecraft version.
So if you want to get Minecraft Bedrock for free on Linux. You have to download the 2 files in the releases, one for the app image and one for the mineraft version.
 Make sure you save the files to Downloads.

ARCH LINUX

	sudo pacman -S git

	cd ~ && git clone https://github.com/Parindraa/Minecraft-Bedrock-Launcher-Linux-For-Free.git

	cd Minecraft-Bedrock-Launcher-Linux-For-Free 

	chmod +x archinstall.sh && ./archinstall.sh

Press next and then click integrate and run.

You are not done yet, you have to sign in to your google account and then close it. Open up the terminal and enter the following command.

	cp ~/Downloads/1.16.221-x86_64.zip ~/.local/share/mcpelauncher/versions/

Then start the minecraft launcher and then click the pen button on the bottom left of the screen
And then select the minecraft versions, click x86 Installed. Then you can run the game.
(Seems like there is a problem at the login screen, I don't see mcpelauncher-webview in .local/share. Maybe it's just a arch linux bug)

(IF YOU HAVE A DIFFERENT DOWNLOAD FOLDER YOU CAN CHANGE IT)

DEBIAN / UBUNTU

	sudo apt-get install git -y

	cd ~ && git clone https://github.com/Parindraa/Minecraft-Bedrock-Launcher-Linux-For-Free.git

	cd Minecraft-Bedrock-Launcher-Linux-For-Free 
	
	chmod +x debinstall.sh && ./debinstall.sh

Press next and then click integrate and run.

You are not done yet, you have to sign in to your google account and then close it. Open up the terminal and enter the following command.

	cp ~/Downloads/1.16.221-x86_64.zip ~/.local/share/mcpelauncher/versions/

Then start the minecraft launcher and then click the pen button on the bottom left of the screen
And then select the minecraft versions, click x86 Installed. Then you can run the game.

If there is any bugs report one to me. I'll fix it.
