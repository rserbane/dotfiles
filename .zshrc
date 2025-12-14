eval "$(starship init zsh)"

# vim 
set -o vi
export EDITOR='nvim'

# general aliases
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

# git aliases
alias gst='git status'
alias ga='git add'

alias gc='git commit'
alias gcm='git commit --message'
alias gca='git commit --amend'
alias gcan='git commit --amend --no-edit'

alias gf='git fetch'
alias gl='git pull'
alias gp='git push'

alias gb='git branch'
alias gco='git checkout'
alias gsu='git submodule update --init'
alias gsur='git submodule update --init --recursive'

alias glog='git log'
alias glg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias grn='git log --decorate --oneline --merges'

alias gr='git rebase'
alias gm='git merge'

alias gdc='git describe --contains'

