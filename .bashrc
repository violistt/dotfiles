#       _       _ _     _   
# __   _(_) ___ | (_)___| |_ 
# \ \ / / |/ _ \| | / __| __| Jozef Remis
#  \ V /| | (_) | | \__ \ |_ 
#   \_/ |_|\___/|_|_|___/\__| https://github.com/violistt
#
#
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias vi='vim'
alias v='vim'
alias zathura='swallow zathura'
alias mpv='swallow mpv'
alias vlc='swallow vlc'
alias sxiv='swallow sxiv'

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

export PATH="/home/fezjo/.local/bin:$PATH"
