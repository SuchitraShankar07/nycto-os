#
# ~/.bashrc
#
clear
alias delete="rm "
alias la="ls -a "
alias copy="cp "
alias update="yay -Syu "
alias kys="exit"
alias search="yay -Ss "
alias reload="exec bash"
alias clean="yay -Scc "
alias nano="sudo nano "
#add more aliases
neofetch
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
# bun
export BUN_INSTALL="$HOME/.local/share/reflex/bun"
export PATH=$BUN_INSTALL/bin:$PATH
