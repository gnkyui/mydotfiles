HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE

autoload -U compinit && compinit
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

bindkey -v
export KEYTIMEOUT=1
bindkey '^R' history-incremental-search-backward

PROMPT='%F{green}%n@%m%f:%F{blue}%~%f%# '

alias ls='ls --color=auto'
alias la='ls -la'
alias grep='grep --color=auto'
