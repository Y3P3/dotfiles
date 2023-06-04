export YHOME=/home/yepe
export NVM_DIR="$YHOME/.nvm"
precmd () { echo -n "\x1b]1337;CurrentDir=$(pwd)\x07" }
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
ZSH_DISABLE_COMPFIX=true
#alias
alias gph='git add . && git commit -m'
alias apt='dnf'
#alias apti='apt install -y'
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
alias update-grub='sudo grub2-mkconfig -o /etc/grub2-efi.cfg'
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
#conda init zsh
#path override
export PATH=$PATH:/home/yepe/.local/bin:$YHOME/android-studio/bin:$YHOME/java-1.8.0/bin:$YHOME/swift/usr/bin:/home/yepe/.dotnet/tools:$GOROOT/bin:$BUN_INSTALL/bin:$PNPM_HOME:/home/yepe/.deno/bin
RPROMPT="" # disable zsh right prompt
# bun completions
[ -s "/home/yepe/.bun/_bun" ] && source "/home/yepe/.bun/_bun"
# pnpm
# pnpm end
source $YHOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $YHOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source $YHOME/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh
source $YHOME/.zsh/zsh-z/zsh-z.plugin.zsh
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
fpath=($YHOME/.zsh/zsh-completions/zsh-completions/src $fpath)
autoload -U compinit && compinit
zstyle ':completion:*' menu select
#source $CONDA_PREFIX/etc/conda/activate.d/env_vars.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/etc/profile.d/conda.sh" ]; then
        . "/usr/etc/profile.d/conda.sh"
    else
        export PATH="/usr/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

