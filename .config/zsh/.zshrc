export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

vim() {
    kitty @ set-spacing padding-h=0
    nvim "$@"
    kitty @ set-spacing padding-h=10
}

alias c='clear'
alias icat='kitty icat'
alias ~='cd $HOME'
alias se='sudoedit'
