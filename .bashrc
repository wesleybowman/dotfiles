#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -a -F'
alias cp='rsync -avzP'
alias irc='(urxvt -name irc -e irssi)&'
alias sus='sudo systemctl suspend'
alias placentia='ssh wesleyb@placentia.ace-net.ca'
alias ftplacentia='sftp wesleyb@placentia.ace-net.ca'

PS1='[\u@\h \W]\$ '

# added by Anaconda 1.6.1 installer
# export PATH="/home/wesley/anaconda/bin:$PATH"
