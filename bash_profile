# homebrew
export HOMEBREW_NO_ANALYTICS=1

# local/bin
export PATH=$PATH:$HOME/.local/bin

# zsh message
export BASH_SILENCE_DEPRECATION_WARNING=1

# history
export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=
export HISTFILESIZE=
shopt -s histappend

alias ls='ls --color'
alias grep='grep --color'
alias ta='tmux attach'

# bash autocomplete (eg git)
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
