findFilesCountLines(){
  find $1 -type f -iname "*.$2" -exec wc -l {} \;
}

alias ls="ls --color"
alias l="ls -al --color"
alias c="clear"
alias cdd="cd .."
alias cddd="cd ../.."
alias cls="clear;ls"
alias cl="clear;l"
alias lc=findFilesCountLines

# Git Aliases
alias gs="git status;git branch"
alias ga="git add"
alias gd="git diff"
alias gc="git commit -m"

  # Motd
  #cat ~/.motd
