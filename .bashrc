# This loads RVM into a shell session.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Look in /usr/local/bin first, plz.
export PATH="/usr/local/mysql/bin:/usr/local:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

# Git completion and aliases
source ~/.git-completion.bash
alias gco='git co'
alias gci='git ci'
alias grb='git rb'
alias gst='git status'

# Alias time!

# Reload
alias rel='source ~/.profile'

# Directory listings
alias l='ls -GF'
alias la='ls -GFa'
alias ll='ls -lGF'
alias lla='ls -lGFa'

# Directory navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Move & Copy
alias cp="cp -v"
alias mv="mv -v"

# Colors!

#\e[31m★\e[0m  
PS1='[\w$(__git_ps1 " (%s)")]★  ' 
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'