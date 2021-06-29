export BASH_SILENCE_DEPRECATION_WARNING=1

shopt -s dotglob

set -o vi

alias ls='ls -ahpG'
alias ll='ls -alhpG'
alias grep='grep --color=auto'
alias vim='nvim'

export PS1='\[\033[0;34m\]λ \[\033[0m\]'
