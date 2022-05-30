umask 077

alias l='colorls -lahG'
alias sudo=doas
alias packages='pkg_info -m'
alias vi='vim'
alias fp='git fetch && git pull'
alias st='git status'
alias cvsup='cvs -q up -Pd -A'

PATH=$HOME/bin:$HOME/.local/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM

export EDITOR=vim
