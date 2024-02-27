## START CUSTOM ALIASES
alias c='clear'
alias cc='cd && clear'

alias dcu='docker compose up -d'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dnls='docker network ls'
alias dvls='docker volume ls'

alias e='exit'

alias getip='curl https://ifconfig.me/ && echo'
alias getip6='curl https://ipv6.icanhazip.com/ && echo'

alias i='whoami'

alias l='ls -lat'
alias lsh='ls -laht'
alias lshh='ls -laht | head'
alias lsht='ls -laht | tail'
alias lssh='ls -laht ~/.ssh/ | grep id_'

alias mount='mount | column -t'
alias net='ss -tulpn'
alias now='date +"%T"'

alias p='git pull'
alias s='sudo su -'

alias ssha='eval "$(ssh-agent -s)" && ssh-add'
alias ssharm='ssh-agent -k'
alias sshc='nano ~/.ssh/config'

alias t='tmux new'
alias tk='tmux kill-server'
alias tls='tmux ls'

alias u='sudo apt update'
alias uu='sudo apt update && sudo apt upgrade -y'
alias word='curl -s https://godsays.xyz/ | xargs -n3'

## END CUSTOM ALIASES