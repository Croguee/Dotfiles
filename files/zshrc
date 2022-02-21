# Zsh History

export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000

# Enable zsh highlighting and suggestions
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Enable zsh completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' menu yes select
autoload -Uz compinit && compinit

# Starship Prompt
eval "$(starship init zsh)"

#  
# Aliases
# 


# Navigation
alias ls='exa --icons -l'
alias la='exa --icons -la'
alias ..='cd ..'
alias ...='cd ../..'


# Courses
alias updt_cours="cd ~/Documents/Nsi/cours ; git restore . ; git pull"
alias cours="cd ~/Documents/Nsi"
alias jupyter="cd ~/Documents/Nsi/cours ; jupyter-notebook"


# Python Virtual Env.
function venv () 
{
	python -m venv ~/venv/$1 ; source ~/venv/$1/bin/activate
}
