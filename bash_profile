#
# ~/.bash_profile
#

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

[[ -f ~/.bashrc ]] && . ~/.bashrc

# pyenv 
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
