alias sl='ls'
alias l='ls'
alias s='ls'

alias c='cd'

alias ccode='cd ~/Desktop/Code'

GREEN="\[$(tput setaf 2)\]"
BLUE="\[$(tput setaf 153)\]"
ORANGE="\[$(tput setaf 4)\]"
RESET="\[$(tput sgr0)\]"

export PS1="${GREEN}\u${RESET}@${BLUE}Pro${RESET}:${ORANGE}\w${RESET}$"

