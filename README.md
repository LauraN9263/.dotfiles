# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

Homework 02 explanations:

1. The .gitignore file is used to specify files and directories that should be ignored by Git. This ensures that these files are not tracked or pushed to the remote repository on Github.
2. The bashrc custom file contains variables, aliases, and functions for a custom bash shell. This allows you to customize the shell environment by setting up personalized shortcuts and commands.
3. The .vimrc file contains settings for Vim like syntax highlighting, line numbers, indentation, and color scheme
4. The linux.sh file is a script that creates a .TRASH directory, renames the existing .vimrc file, and redirects the etc/vimrc file to the home directory. It also checks the operating system type to make sure that it is linux and if it isn't, it logs an error message to the "linuxsetup.log" file and exits.
5. The cleanup.sh file is a script that reverses anything that was done in the "linux.sh" script. It does this by removing the .vimrc file, removing the 'source~/.dotfiles/etc/bashrc custom' statement in the .bashrc file, and removing the .TRASH directory.
6. The Makefile file included two targets, linux and clean, which run the linux.sh and cleanup.sh scripts. The linux target has a dependency on the clean target. The Makefile also sets the execute permissions for the .sh files
