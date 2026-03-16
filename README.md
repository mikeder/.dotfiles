# dotfiles setup

Using a bare git repo for dot files management.

```bash
git init --bare $HOME/.dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no
```

Then use dotfiles add, dotfiles commit, dotfiles push just like normal git. 
On a new machine, clone it and set up the same alias.
