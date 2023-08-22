# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# themes i like
# mortalscumbag
# awesomepanda
# murilasso
# nanotech
# nicoulaj
# rkj-repos
ZSH_THEME="rkj-repos"

plugins=(git vi-mode)

source $ZSH/oh-my-zsh.sh

# Use vim keys in tab complete menu:
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
