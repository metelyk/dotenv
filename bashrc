export HISTFILESIZE=13000
alias vpn='sudo route -n add 10.0.0.0/8 192.168.202.10; sudo route -n add 192.168.215.0/24 192.168.202.10; sudo route -n add 192.168.220.0/24 192.168.202.10'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
source ~/git-prompt.sh
PS1='\n<\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;37m\]\u\[\e[0m\]> \j [\[\e[0;33m\]\D{%m-%d %T}\[\e[0m\]] \[\e[0;35m\]\w\[\e[1m\]\[\e[0m\]$(__git_ps1 " (%s)")\n$ '
export EC2_CERT='~/.ssh/benbria.pem'

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

###so that i can run rabbit
PATH=$PATH:/usr/local/sbin

### so that i get to edit merge commit msg
export EDITOR=vim

set -o vi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PKG_CONFIG_PATH="/opt/X11/lib/pkgconfig:$PKG_CONFIG_PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
