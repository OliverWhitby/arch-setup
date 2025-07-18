#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
wal -R &> /dev/null
neofetch
alias spotify="spotify --enable-features=UseOzonePlatform --ozone-platform=wayland"

