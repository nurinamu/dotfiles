export ZSH="/Users/nurinamu/.oh-my-zsh"

ZSH_THEME="gianu"

plugins=(git)

source $ZSH/oh-my-zsh.sh

eval "$(jenv init -)"
eval "$(rbenv init -)"

function kub() {
	kubectl -n $@
}