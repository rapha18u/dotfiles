#PATHS
#source /usr/local/git/contrib/completion/git-prompt.sh
#source /usr/local/git/contrib/completion/git-completion.bash

# . /etc/bash_completion.d/git*
. /usr/local/Cellar/git/2.7.3/etc/bash_completion.d/git-prompt.sh
. /usr/local/Cellar/git/2.7.3/etc/bash_completion.d/git-completion.bash
. /Users/raphael/.local/etc/django_bash_completion

#Exports
export EDITOR=vi

#Folder Color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad
export LSCOLORS=gxfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=always'

#Terminal color
PS1='[\[\e[0;31m\]$(SC=$?; [[ $SC != 0 ]] && printf "<%s> " $SC)\[\e[0m\]\u \[\e[0;94m\]\W\[\e[0m\]\[\e[0;33m\]$(__git_ps1 " %s")\[\e[0m\]]$ '

#Aliases
alias tmux='tmux -2'
alias alura='cd Documents/Alura'
alias casadocodigo='cd Documents/Alura/Node/casadocodigo'
alias sublime='subl'
alias vm='cd Documents/VMs'
alias li='ls -ltr'
