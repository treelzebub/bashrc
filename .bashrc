mkcd () {
  mkdir "$1"
  cd "$1"
}

# File system
alias cd..='cd ..'
alias lsla='ls -la'
alias grepc='grep -C 1'

# Debian
alias upgrade='sudo apt update && sudo apt upgrade -y"

# Bash
alias srcbash="source ~/.bashrc"
alias whatjava="ps -auvjr397 | grep *java*"

# Git
alias g='git'
alias push='g push'
alias pp='g pull'
alias gb='g b'
alias gc='g c'
alias go='g o'
alias gs='g s'
alias diff='g diff'
alias stash='g stash'
alias pop='g stash pop'

# Gradle
alias gw="./gradlew"
alias build="gw build"
alias clean="gw clean"
alias test="gw test"
alias gb="gw build"
alias gad="gw assembleDebug"
alias gcb="gw clean build"
alias STOP=e"gw --stop"
