Credits to TheSonicMaster for the modified launcher appimage, and the minecraft version.
So if you want to get Minecraft Bedrock for free on Linux (Note that this is only for Arch, I might make one for Debian too). You have to download the 2 files in google drive, one for the app image and one for the mineraft version.
https://drive.google.com/drive/folders/1LZWdGLNLFhV4L8Fmwg0uxBGxTUj85fz7 Make sure you save the files to Downloads.

Dependencies

git

If you don't have that then do the following command:

sudo pacman -S git

Open the terminal and then Clone The Repository:

cd ~ && git clone https://github.com/Parindraa/Minecraft-Bedrock-Launcher-Linux-For-Free.git

Then you have to cd to the folder:

cd Minecraft-Bedrock-Linux-Free

And then make the install script executable and run:

chmod +x install.sh && ./install.sh

Once its done, it will automatically run the appimage 

Press next and then click integrate and run.

You are not done yet, you have to sign in to your google account and then you can close it.

Once you close it, open the terminal and then enter this command to install the minecraft version.

cp ~/Downloads/1.16.221-x86_64.zip ~/.local/share/mcpelauncher/versions/

Then start the minecraft launcher and then click the pen button on the bottom left of the screen
And then select the minecraft versions, click x86 Installed. Then you can run the game.
(Seems like there is a problem at the login screen, I don't see mcpelauncher-webview in .local/share)

This was made by a 10 year old getting ready for school
