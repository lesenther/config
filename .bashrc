findFilesCountLines(){
  find $1 -type f -iname "*.$2" -exec wc -l {} \;
}


alias l="ls -al"
alias ls="/bin/ls --color"
alias c="clear"
alias cdd="cd .."
alias cddd="cd ../.."
alias cdddd="cd ../../.."
alias cddddd="cd ../../../.."
alias cls="clear;ls"
alias cl="clear;ls -al"
alias lc=findFilesCountLines

  # Motd
  #cat ~/.motd
