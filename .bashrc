findFilesCountLines(){
  find $1 -type f -iname "*.$2" -exec wc -l {} \;
}

alias l="ls -al"
alias ls="/bin/ls --color"
alias c="clear"
alias cdd="cd .."
alias cddd="cd ../.."
alias cls="clear;ls"
alias cl="clear;l"
alias lc=findFilesCountLines

  # Motd
  #cat ~/.motd
