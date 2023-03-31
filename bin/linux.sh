#!/bin/bash
# Checks if operating system is Linux
if [ "$(uname)" == "Linux" ]; then
	echo "Operating system is linux." #Prints this message if Linux
else
	echo "Error: Operating system is not Linux." >> linux.setup.log # log error message to linux.setup.log if not Linux
	exit 1 # Exit with error code if not Linux
fi

mkdir -p ~/".TRASH" #Creates .TRASH directory if it doesn't exist
# Rename .vimrc file if it exists and log message
if [ -f ~/.vimrc }; then
	mv~/.vimrc ~/.bup\ vimrc # rename .vimrc to .bup vimrc        
	echo "Current .vimrc file was changed to .bup_vimrc." >> linuxsetup.log #log message to linuxsetup.log
fi
# Redirects etc/vimrc ~/.vimrc in home directory
sudo cp /etc/vimrc ~/.vimrc
# Add source ~/.dotfiles/etc/bashrc custom to end of .bashrc file in home directory.
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
