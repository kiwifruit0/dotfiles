# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v


vim() {
    kitty @ set-spacing padding-h=0
    nvim "$@"
    kitty @ set-spacing padding-h=10
}

alias c='clear'
alias icat='kitty icat'
alias ~='cd $HOME'
alias se='sudoedit'



