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

export PS1='\h \w $ '

alias ls='ls --color'
alias grep='grep --color'
alias ta='tmux attach'
alias dhcp-leases='sudo cat /var/lib/misc/dnsmasq.leases'

# bash autocomplete (eg git)
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
