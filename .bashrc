# ~/.bashrc
set -o vi
export EDITOR=vim
export VISUAL=vim
export TZ=America/New_York
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\033[0m; \u@\H:\w$(__git_ps1) \D{%s} status $?\n\$'
