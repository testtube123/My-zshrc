#!/bin/zsh

#Completion
autoload -U compinit
compinit

# Correction
setopt correctall
unsetopt autocd
zstyle ':completion:*' menu select
zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' rehash true
# Prompt
autoload -U promptinit
promptinit
prompt gentoo

# Aliases
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/usr/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
