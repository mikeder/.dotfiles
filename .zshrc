# If tmux is installed, run that shit from the git-go!
#if command -v tmux &> /dev/null && [ -n "$PROMPT" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
#  exec tmux -2
#fi

alias ls='ls -alhGH' 
alias notes='vim $NOTESDIR`date +%F`-notes.md'

EDITOR='vim'
NOTESDIR="/Users/meder/Documents/"
PROMPT='%F{014}%n%f%F{009}@%f%F{013}%m%f:%F{154}%.%f$ '
LSCOLORS='Gxfxcxdxbxegedabagacad'
TERM="screen-256color"
