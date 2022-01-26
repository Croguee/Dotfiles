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

# Courses
alias updt_cours="cd ~/Documents/Nsi/cours ; git restore . ; git pull"
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


#
# Powerline Prompt
#

#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/lib/python3.10/site-packages/powerline_status-2.8.2.dev9999_git.b_82c1373ba0b424c57e8c12cb5f6f1a7ee3829c27_-py3.10.egg/powerline/bindings/bash/powerline.sh
