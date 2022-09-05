clear
neofetch

bindkey -v
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'
autoload -Uz compinit
compinit

source ~/.config/zsh/aliases
source ~/.config/zsh/exports
source ~/.config/zsh/prompt

fpath=(~/.z_plugs/zsh-completions $fpath)
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/.z_plugs/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.z_plugs/zsh-autosuggestions/zsh-autosuggestions.zsh
