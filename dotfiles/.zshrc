# ZSH Configuration
ZSH_THEME="robbyrussell"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

# Git helpers
alias gitlog="git log --all --graph --decorate"
alias minigitlog="git log --all --graph --decorate --oneline"

# Terminal conf
export EDITOR=/usr/bin/vim

# Typos
alias sl=ls
alias dc=cd

# Get out!
alias cdd="cd .."
alias cddd="cd ../.."
alias cdddd="cd ../../.."

# Random
alias please=sudo
alias open=xdg-open
alias cheat="curl cheat.sh/"
alias huh="grep -rn * -e"

# Stack
alias pu=pushd
alias po=popd

# Plugins
plugins=(git)

# General setup
source $ZSH/oh-my-zsh.sh

# Pip tools
export PATH=$PATH:$HOME/.local/bin

# WSL conf
export BROWSER="wslview"

# Direnv for multiple env vars
eval "$(direnv hook zsh)"
