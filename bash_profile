# NOTE: mac specific

# zsh message
export BASH_SILENCE_DEPRECATION_WARNING=1

# history
export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=
export HISTFILESIZE=

# vs code
PATH="/usr/local/bin:$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export PS1='\h \w $ '

alias ls='ls -G'
alias grep='grep --color'
alias brewin="arch -x86_64 /usr/local/bin/brew"

# bash autocomplete (eg git)
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
