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

alias ls='ls -G'
alias ll='ls -hl'
alias l='ls -hla'

alias hl3='ssh linlin@hltpsvr3.cse.ust.hk'
alias hl1='ssh linlin@hltpsvr1a.cse.ust.hk'
alias hl2='ssh linlin@hltpsvr2.cse.ust.hk'
alias hl0='ssh root@hlt056.cse.ust.hk'
##########################################################################
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples
# set a fancy prompt (non-color, unless we know we "want" color)

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

#
#if [ "$color_prompt" = yes ]; then
#  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
#else
#  PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
#fi
#unset color_prompt force_color_prompt
#

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='ls --color=auto'
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

##########################################################################
