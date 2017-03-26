alias sl='ls'
alias l='ls'
alias s='ls'
alias c='cd'
alias ce='cd ~/Desktop/Code'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias svim='sudo vim'
alias vim='sudo vim'

GREEN="\[$(tput setaf 2)\]"
BLUE="\[$(tput setaf 153)\]"
ORANGE="\[$(tput setaf 4)\]"
RESET="\[$(tput sgr0)\]"

export PS1="${GREEN}\u${RESET}@${BLUE}Pro${RESET}:${ORANGE}\w${RESET}$ "

#   extract:  Extract most know archives with one command
#   ---------------------------------------------------------
extract () {
        if [ -f $1 ] ; then
              case $1 in
                  *.tar.bz2)   tar xjf $1     ;;
                  *.tar.gz)    tar xzf $1     ;;
                  *.bz2)       bunzip2 $1     ;;
                  *.rar)       unrar e $1     ;;
                  *.gz)        gunzip $1      ;;
                  *.tar)       tar xf $1      ;;
                  *.tbz2)      tar xjf $1     ;;
                  *.tgz)       tar xzf $1     ;;
                  *.zip)       unzip $1       ;;
                  *.Z)         uncompress $1  ;;
                  *.7z)        7z x $1        ;;
                  *)     echo "'$1' cannot be extracted via extract()" ;;
                   esac
        else
              echo "'$1' is not a valid file"
        fi
}



PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:$PATH"
PATH="/usr/local/bin/python3:$PATH"
PATH="~/Library/Android/sdk/platform-tools:$PATH"
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:$PATH"
export PATH

