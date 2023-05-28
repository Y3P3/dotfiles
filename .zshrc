export YHOME=/home/yepe
export NVM_DIR="$YHOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
ZSH_DISABLE_COMPFIX=true
#alias
alias gph='git add . && git commit -m'
alias apt='sudo apt'
alias apti='apt install -y'
alias starsh='vim $ZDOTDIR/starship.toml'
alias cls='clear'
alias szsh='source $ZDOTDIR/.zshrc'
alias chome='cd $YHOME/Desktop/prog'
alias mhome='cd $YHOME/Desktop/prog && mkdir'
alias zh='vim $ZDOTDIR/.zshrc && source $ZDOTDIR/.zshrc'
alias czh='code $ZDOTDIR/.zshrc && source $ZDOTDIR/.zshrc'
alias cstar='code $ZDOTDIR/starship.toml'
alias rm='trash-put'
alias ask='tgpt'
alias sshs='ssh yepe@137.184.128.176'
alias open-por='xdg-open https://localhost:9443/'
alias vim='nvim'
#exports and vars
export GOROOT=$YHOME/go
export Prog=$YHOME/Desktop/prog
export Desk=$YHOME/Desktop
export Downloads=$YHOME/Downloads
export STARSHIP_CONFIG=$ZDOTDIR/starship.toml
eval "$(starship init zsh)"
export BUN_INSTALL="$HOME/.bun"
export DOTNET_ROOT=$YHOME/dotnet7
export PNPM_HOME="/home/yepe/.local/share/pnpm"
#path override
export PATH=$PATH:$DOTNET_ROOT:$YHOME/android-studio/bin:$YHOME/java-1.8.0/bin:$YHOME/swift/usr/bin:/home/yepe/.dotnet/tools:$GOROOT/bin:$BUN_INSTALL/bin:$PNPM_HOME:/home/yepe/.deno/bin
RPROMPT="" # disable zsh right prompt
# bun completions
[ -s "/home/yepe/.bun/_bun" ] && source "/home/yepe/.bun/_bun"
# pnpm
# pnpm end
source $YHOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $YHOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source $YHOME/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh
source $YHOME/.zsh/zsh-z/zsh-z.plugin.zsh
#bindkey '^[[A' history-substring-search-up
#bindkey '^[[B' history-substring-search-down
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
fpath=($YHOME/.zsh/zsh-completions/zsh-completions/src $fpath)
autoload -U compinit && compinit
zstyle ':completion:*' menu select