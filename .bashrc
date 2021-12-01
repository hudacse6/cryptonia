# .bashrc

# User specific aliases and functions


alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -la'
alias nn='nano -w'
alias af='lynx -dump -width=500 http://localhost:80/whm-server-status'


# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
        fi

             PS1='\[\033[01;30m\][\A] \[\033[01;37m\][\[\033[01;31m\]\H\[\033[01;34m\] \W\[\033[01;37m\]] \[\033[00;31m\]\$\[\033[00m\] '

alias puppetsync='puppet agent --test --verbose --trace'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
