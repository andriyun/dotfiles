# Nix aliases
alias ns='nix-shell --command zsh'
alias kc='kubectl shell-ctx'
alias kcc='kubectl config current-context'
alias pinniped-reset='rm -rf ~/.config/pinniped'
alias djwt='cut -d. -f2 | tr '_-' '/+' | base64 -d 2>/dev/null | jq .'
