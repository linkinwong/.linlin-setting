# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
#########################################################
c_1="\[\e[m\]"
c0="\[\e[30m%\]"
c1="\[\e[1;32m\]"
c2="\[\e[32m%\]"
c3="\[\e[0;32m\]"
c4="\[\e[34m%\]"
c5="\[\e[35m\]"
c6="\[\e[36m%\]"
c7="\[\e[37m%\]"
PS1="$c3[\u $c1\w]$c5\! $c_1 \$"; export PS1

PATH=$PATH:/home/linlin/usr/bin:/home/linlin/usr/lib
export PATH
export PATH=$PATH:/home/linlin/usr/crfsuite/bin
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/linlin/usr/include:/home/linlin/usr/lib
export LD_LIBRARY_PATH
export PERL5LIB=~/usr/myNSP/lib
#################################################################
alias manzh="man -M /usr/share/man/zh_CN"
alias enw='emacs -nw'
alias ec='emacsclient -t'
alias lt='ls -lt'
source ~/.myFunc
