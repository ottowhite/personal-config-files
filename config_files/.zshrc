export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="fwalch"

plugins=(git vi-mode zsh-syntax-highlighting zsh-autosuggestions fzf)

source $ZSH/oh-my-zsh.sh

alias cfz="nvim ~/.zshrc && source ~/.zshrc"
alias idea="~/Applications/idea-IC-231.9011.34/bin/idea.sh"
alias gh="alias | grep"
alias cfv="nvim ~/.ideavimrc"
 
export co="/mnt/c/Users/OttoWhite"

# Vim mode
export VI_MODE_SET_CURSOR=true
bindkey -v
bindkey -M viins 'ii' vi-cmd-mode
export KEYTIMEOUT=20
