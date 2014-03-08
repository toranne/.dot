# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
PS1='[\u@\h:\w]'
#PS1='[\w]'
#PS1='\[\033kBASH\033\\\]$ '
#PS1='\033k\033\\[\u@\h \W]\$ '

gvim () { command gvim --remote-silent "$@" || command gvim "$@"; }


## export JAVA_HOME JDK/JRE ##
#export JAVA_HOME="/usr/java/latest"
## export JAVA_HOME JDK ##
#export JAVA_HOME="/usr/java/jdk1.7.0_45"
## export JAVA_HOME JRE ##
#export JAVA_HOME="/usr/java/jre1.7.0_45"

setxkbmap jp -model jp106
