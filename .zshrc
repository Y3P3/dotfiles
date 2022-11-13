export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
ZSH_DISABLE_COMPFIX=truei
export YHOME=/home/yepe/
alias apti='sudo apt install -y'
alias starsh='vim $ZDOTDIR/starship.toml'
alias cls='clear'
alias szsh='source $ZDOTDIR/.zshrc'
alias chome='cd $YHOME/Desktop/prog'
export Prog=$YHOME/Desktop/prog
export Desk=$YHOME/Desktop
export Downloads=$YHOME/Downloads
alias mhome='cd $YHOME/Desktop/prog && mkdir'
alias zh='vim $ZDOTDIR/.zshrc && source $ZDOTDIR/.zshrc'
alias cstar='code $ZDOTDIR/starship.toml'
RPROMPT="" # disable zsh right prompt
eval "$(starship init zsh)"
export STARSHIP_CONFIG=$ZDOTDIR/starship.toml
