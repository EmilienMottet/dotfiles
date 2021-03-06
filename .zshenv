# custo

bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word

export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# export PATH="$HOME/.local/share/JetBrains/Toolbox/bin:$PATH"
# export PATH="/sbin:$PATH"
path+=(/sbin)
# export PATH="/usr/sbin:$PATH"
path+=(/usr/sbin)
# export PATH="/home/emilien/.local/bin:$PATH"
path=('/home/emilien/.local/bin' $path)

path=('/home/emilien/.cargo/bin' $path)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# alias emacs /home/emilien/.oh-my-zsh/plugins/emacs/emacsclient.sh --no-wait

# add evm (emacs version manager)
export PATH="$HOME/.evm/bin:$PATH"

# add cask (emacs tool package)
PATH="/home/emilien/.cask/bin:$PATH"

PATH="/home/emilien/.mix/escripts:$PATH"

export PATH=$PATH

typeset -U path
