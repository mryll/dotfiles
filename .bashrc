#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch
alias config='/usr/bin/git --git-dir=/home/mryll/.cfg/ --work-tree=/home/mryll'
