# bash
alias cls='clear' 
alias subl='open -a "Sublime Text 2"'
alias home='cd ~'
alias ll='ls -l'
alias lla='ls -la'
alias envup='echo updating homebrew && brew update && echo updating rvm && rvm get stable && echo updating gem sys && gem update --system && echo update gems && gem update'
alias cmsrc='cd ~/src/checkmedic && rvm gemset use checkmedic'
alias ssh_pilot='ssh ubuntu@web01.checkmedic.com'
alias ssh_dev='ssh ubuntu@dev.checkmedic.com'
alias dev_deploy='cap aws_dev deploy'
alias stage_deploy='cap staging deploy'
alias prod_deploy='cap production deploy'

# rails
alias migrate='rake db:migrate'
alias reload='rake db:drop && rake db:create && rake db:migrate && rake db:seed'
alias seed='rake db:seed'
alias console='rails c'
alias server='rails s'

# export PS1="DarkLord - \W => "
export PS1="DarkLord - \[\033[00m\]\[\033[01;36m\]\W\[\033[00m\] $ "
# export EDITOR='open -a "Sublime Text 2"'
# export CC="/usr/local/bin/gcc-4.2"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PATH=/usr/local/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
