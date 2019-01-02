alias ytdlpl='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'
alias code='source ~/code/bin/activate'
export NOTESDIR="/Users/mike.eder/Documents/worknotes/"
alias notes='vim $NOTESDIR`date +%F`-notes.md'
export LSCOLORS=gxfxcxdxbxexexabagacad 
alias ls='ls -alhGH' 
export PS1="\[\033[38;5;81m\]\u\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;205m\]@\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;171m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;79m\]\W\[$(tput sgr0)\]\[\033[38;5;255m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
export EDITOR='vim'
