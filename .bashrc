#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch
alias config='/usr/bin/git --git-dir=/home/mryll/.cfg/ --work-tree=/home/mryll'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/mryll/.sdkman"
[[ -s "/home/mryll/.sdkman/bin/sdkman-init.sh" ]] && source "/home/mryll/.sdkman/bin/sdkman-init.sh"
