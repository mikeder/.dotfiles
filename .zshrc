# If tmux is installed, run that shit from the git-go!
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux -2
fi

NOTESDIR="/Users/meder/Documents/"
alias notes='vim $NOTESDIR`date +%F`-notes.md'
PROMPT='%F{014}%n%f%F{009}@%f%F{013}%m%f:%F{154}%.%f$ '
export LSCOLORS='Gxfxcxdxbxegedabagacad'
alias ls='ls -alhGH' 
EDITOR='vim'
export TERM="screen-256color"
