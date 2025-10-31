eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-interactive-cd.plugin.zsh


alias ls='ls --color=auto -F --group-directories-first --human-readable'

alias l='ls -alF --color=auto --group-directories-first --human-readable'
alias ll='ls -lF --color=auto --group-directories-first --human-readable'
alias la='ls -A --color=auto --group-directories-first --human-readable'
alias lt='ls -alFtr --color=auto --group-directories-first --human-readable'
alias lS='ls -alFS --color=auto --group-directories-first --human-readable'


. "$HOME/.local/bin/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

alias rm='trash-put'
