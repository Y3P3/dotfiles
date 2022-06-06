export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
ZSH_DISABLE_COMPFIX=true
alias apt='sudo apt'
alias sredis='sudo redis-server /etc/redis/redis.conf'
source $ZDOTDIR/zsh-autosuggestions/zsh-autosuggestions.zsh
alias starsh='vim ~/.config/starship.toml'
alias apig='sudo apt install'
alias cls='clear'
alias szsh='source $ZDOTDIR/.zshrc'
alias bi='brew install'
alias chome='cd /mnt/c/Users/jhonm_000/Desktop/Prog'
export Prog=/mnt/c/Users/jhonm_000/Desktop/Prog
export Desk=/mnt/c/Users/jhonm_000/Desktop
export Downloads=/mnt/c/Users/jhonm_000/Downloads
alias mhome='cd /mnt/c/Users/jhonm_000/Desktop/Prog && mkdir'
alias python='python3.10'
alias zh='vim $ZDOTDIR/.zshrc && source $ZDOTDIR/.zshrc'
alias cstar='code ~/.config/starship.toml'
RPROMPT="" # disable zsh right prompt
eval "$(starship init zsh)"
#compinit -d /mnt/c/Users/jhonm_000/Desktop/Prog2/dotfiles/.zcompdump
export STARSHIP_CONFIG=/mnt/c/Users/jhonm_000/Desktop/Prog/dotfiles/starship.toml
