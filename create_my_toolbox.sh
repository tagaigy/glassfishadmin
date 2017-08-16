#!/bin/bash

#install my tools

sudo yum install tmux zip unzip mc git svn -y

#tmux

#vi style (hjkl) navigation on copy mode
echo "setw -g mode-keys vi" >~/.tmux.conf

#enable shift-Fn buttons
echo "setw -g xterm-keys on" >>~/.tmux.conf
echo "set -g default-terminal xterm-256color" >>~/.tmux.conf

#vim

echo "syntax on" >~/.vimrc
