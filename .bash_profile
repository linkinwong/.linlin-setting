
#enables color in the terminal bash shell
export CLICOLOR=1
#sets up the color scheme for list
export LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$'
#enables color for iTerm
export TERM=xterm-256color

#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'
alias l='ls -hla'
alias lt='ls -lt'
source ~/.myFunc

alias hl3='ssh linlin@hltpsvr3.cse.ust.hk'
alias hl1='ssh linlin@hltpsvr1a.cse.ust.hk'
alias hl2='ssh linlin@hltpsvr2.cse.ust.hk'
alias hl0='ssh root@hlt056.cse.ust.hk'
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
