# Git
alias go="git checkout"
alias push="git push origin"
alias st="git status"
alias log="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias pull="git pull origin"
alias fetch="git fetch origin"
alias branch="git branch"
#-----------------------

# SalesforceDX
## source:
alias sfss="sfdx force:source:status"
alias sfph="sfdx force:source:push"
alias sfpl="sfdx force:source:pull"

## org
alias sfoc="sfdx force:org:create"
alias sfod="sfdx force:org:delete"
alias sfoo="sfdx force:org:open"
alias sfol="sfdx force:org:list"

## user
alias sfpg="sfdx force:user:password:generate"

## auth
alias sfwl="sfdx force:auth:web:login"
#-----------------------

# Redis
alias start-redis="redis-server /usr/local/etc/redis.conf"
alias st-redis="ttab redis-server /usr/local/etc/redis.conf"
