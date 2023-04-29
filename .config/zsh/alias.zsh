# zsh aliases

alias conf='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias grep='grep --color=auto'
alias ip='ip -c -h'
alias ls='exa'
alias lsa='exa --long --all --group-directories-first'
alias exaa='exa --long --all'
alias pmr='pnpm run'
alias pmx='pnpm exec'
alias podose='podman-compose'

alias zll='zellij'
alias hx='helix'

alias todo-find='rg "NOTE|TODO|FIX|FIXME|PERF"'
