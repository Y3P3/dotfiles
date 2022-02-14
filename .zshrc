alias apt='sudo apt'
alias starsh='vim ~/.config/starship.toml'
alias apig='sudo apt install'
alias cls='clear'
alias szsh='source ~/.zshrc'
alias bi='brew install'
alias chome='cd /mnt/c/Users/jhonm/Desktop/Prog'
alias home='/mnt/c/Users/jhonm/Desktop/Prog'
alias mhome='cd /mnt/c/Users/jhonm/Desktop/Prog && mkdir'
alias python='python3.10'
alias zh='vim ~/.zshrc && source ~/.zshrc'
alias cstar='code ~/.config/starship.toml'
RPROMPT="" # disable zsh right prompt
eval "$(starship init zsh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion