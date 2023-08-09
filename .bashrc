export TERM=screen-256color
export PS1='\u@\h:\[\e[36m\]\w\[\e[0m\]\$ '
alias ls='ls --color'
alias grep='grep --color'
export EDITOR='vim'
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin

[ -f "/home/noah/.ghcup/env" ] && source "/home/noah/.ghcup/env" # ghcup-env
