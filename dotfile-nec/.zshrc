# The following lines were added by compinstall
zstyle :compinstall filename '/home/vasu/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

eval `dircolors $HOME/.dircolors`

typeset -g -A key
bindkey '^?' backward-delete-char
bindkey '^[[7~' beginning-of-line
bindkey '^[[5~' up-line-or-history
bindkey '^[[3~' delete-char
bindkey '^[[8~' end-of-line
bindkey '^[[6~' down-line-or-history
bindkey '^[[A' up-line-or-search
bindkey '^[[D' backward-char
bindkey '^[[B' down-line-or-search
bindkey '^[[C' forward-char 
bindkey '^[[2~' overwrite-mode

# for colors
autoload -U colors && colors

zstyle ':completion:*' menu select
setopt completealiases

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
