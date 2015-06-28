export PS1="\n\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;3m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;3m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] > \w\n\\$ \[$(tput sgr0)\]"
if [[ $TMUX ]]; then source ~/.tmux-git/tmux-git.sh; fi
