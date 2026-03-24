alias ls='ls -alhGH' 
alias notes='vim $NOTESDIR`date +%F`-notes.md'
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

export GOPRIVATE="github.com/BethesdaNet"
export AWS_PROFILE=stable
export AWS_DEFAULT_PROFILE=stable
export AWS_SDK_LOAD_CONFIG=true
export PATH=$PATH:/Users/mike.eder/go/bin

EDITOR='vim'
NOTESDIR="/Users/meder/Documents/"
PROMPT='%F{014}%n%f%F{009}@%f%F{013}%m%f:%F{154}%.%f$ '
LSCOLORS='Gxfxcxdxbxegedabagacad'
TERM="screen-256color"

