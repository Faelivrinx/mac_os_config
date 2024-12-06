#!/bin/sh
# HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=1000000
SAVEHIST=1000000
export PATH="$HOME/.local/bin":$PATH
export PATH="/opt/homebrew/bin":$PATH
export PATH="$HOME/.docker/bin":$PATH
export MANWIDTH=999
export PATH=$HOME/.local/share/go/bin:$PATH
export PATH=$HOME/.fnm:$PATH
export PATH="$HOME/.local/share/neovim/bin":$PATH
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_ENV_HINTS=1
#eval "$(fnm env)"
#export PATH="$PATH:./node_modules/.bin"
eval "$(zoxide init zsh)"
