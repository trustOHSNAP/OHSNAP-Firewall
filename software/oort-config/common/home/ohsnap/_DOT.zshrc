HISTFILE=~/.history
HISTSIZE=1000
SAVEHIST=1000
setopt nomatch
unsetopt beep
bindkey -e

zstyle :compinstall filename '/home/ohsnap/.zshrc'

autoload -Uz compinit
compinit
