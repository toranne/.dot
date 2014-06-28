# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi
#
if [ -f ~/.git-flow-completion.bash ]; then
    source ~/.git-flow-completion.bash
fi
#
if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi

# User specific aliases and functions
alias l='ls -ltr'
alias ll='ls -l'
alias lt='ls -lt'
alias la='ls -la'
alias rm='rm -i'
#alias vi='vim'

#PS1='\u@\h:\w$ '
PS1="\h@\u:\w\$(__git_ps1)\$ "

#gvim () { command gvim --remote-silent "$@" || command gvim "$@"; }

#export PATH=$PATH:$HOME/tools
## export JAVA_HOME JDK/JRE ##
#export JAVA_HOME="/usr/java/latest"
## export JAVA_HOME JDK ##
#export JAVA_HOME="/usr/java/jdk1.7.0_45"
## export JAVA_HOME JRE ##
#export JAVA_HOME="/usr/java/jre1.7.0_45"

#setxkbmap jp -model jp106
