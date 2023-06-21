#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# PS1='[\u@\h \W]\$ '
# export PS1="\\$ \W "
# export PS1="\\-> \W "
# export PS1="-> /\W "
export PS1="∮ /\W "

## aliases
alias ls='lsd'
alias l='lsd -la'
alias tty='tty-clock -C1 -c'
