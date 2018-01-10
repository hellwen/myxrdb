#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias chrome='google-chrome-stable'
alias more='less'
alias vib='vi'
alias vi='vim'
set -o vi


# pyenv 
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
