#!/bin/bash

export EDITOR=vim

alias l='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ll='ls -lF --color=auto'
alias ls='ls -F --color=auto'

alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

alias info='info --vi-keys'

LANG=ja_JP.utf8
LC_ALL=ja_JP.utf8
LC_CTYPE=ja_JP.utf8


# for LOCAL or TEST environment
PS1="\[\e[033m\e[036m\]\][\u:\w@\H]\[\e[0m\] "
# for PRODUCTION
# PS1="\[\e[033m\e[031m\]\][\u:\w@\H]\[\e[0m\] "

echo "LANG: ${LANG}"
