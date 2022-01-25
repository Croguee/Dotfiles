#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#  
# Aliases
# 


# Navigation
alias ls='exa --icons -l'
alias la='exa --icons -la'
alias ..='cd ..'
alias ...='cd ../..'


# Courses
alias update_cours="cd ~/Documents/Nsi/cours ; git restore . ; git pull"
alias cours="cd ~/Documents/Nsi"
alias jupyter="cd ~/Documents/Nsi/cours ; jupyter-notebook"


# Python Virtual Env.
function venv () 
{
	python -m venv ~/venv/$1 ; source ~/venv/$1/bin/activate
}


#
# Starship 
# 

eval "$(starship init bash)"


