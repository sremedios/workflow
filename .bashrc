#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if command -v tmux>/dev/null; then
    [[ ! $TERM =~ screen ]] && [[ -z $TMUX ]] && exec tmux
fi

# original color scheme commented out here
# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
export PS1="${GREEN}[\u@\h \W]> "

# below line will use RESET to set color back to white
# export PS1="${GREEN}[\u@\h \W]> "#${RESET} "

# added by Anaconda3 installer
export PATH="/home/sam/anaconda3/bin:$PATH"
