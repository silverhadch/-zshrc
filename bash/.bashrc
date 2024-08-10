#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export MOLD_JOBS=1
export CARGO_TARGET_DIR=/tmp/

RUST_BACKTRACE=1
export MOZ_DBUS_REMOTE=1
eval "$(starship init bash)"
git lfs install
clear
fastfetch
