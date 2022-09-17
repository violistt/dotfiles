#       _       _ _     _   
# __   _(_) ___ | (_)___| |_ 
# \ \ / / |/ _ \| | / __| __| Jozef Remis
#  \ V /| | (_) | | \__ \ |_ 
#   \_/ |_|\___/|_|_|___/\__| https://github.com/violistt
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -A --color=auto'
PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

alias vi='vim'
