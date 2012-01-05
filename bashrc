source ~/.dotfiles/git-completion.bash

export PS1='\[\033[01;32m\]\u@\h\[\033[0m\]:[\[\033[1;34m\]\W\[\033[0m\]$(__git_ps1 " (\[\033[1;32m\]%s\[\033[0m\])")]\$ '
#export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PATH=$PATH:/usr/local/sbin:~/.cabal/bin

source ~/.dotfiles/python
source ~/.dotfiles/aliases
