#!/bin/bash
# remove .vimrc file in home directory 
rm ~/.vimrc
# remove source ~/.dotfiles/etc/bashrc custom  line in .bashrc file in home directory
sed -i '/source ~\/.dotfiles\/etc\/bashrc_custom/d' ~/.bashrc
# remove .TRASH directory in home directory
rm -r ~/".TRASH"
