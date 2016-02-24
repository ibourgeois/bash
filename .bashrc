alias c='clear'

alias ls='ls --color=auto'

alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'

alias update='sudo apt-get update && sudo apt-get upgrade -y'

alias edit='nano ~/.bashrc ; source ~.bashrc'
alias reload='source ~/.bashrc'

gitup() {
    git add .
    git commit -m "$1"
    git push -u origin master
}
