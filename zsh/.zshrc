export ZDOTDIR=$HOME/.config/zsh
source "$HOME/.config/zsh/.zshrc"

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/bin/terraform terraform

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

complete -o nospace -C /opt/homebrew/bin/terraform terraform
