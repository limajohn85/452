# .bashrc

# User specific aliases and functions

export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias users="awk -F: '( \$3 > 999) { print \$1 }' /etc/passwd"

export HISTSIZE=1000
export HISTCONTROL='erasedups'
export HISTTIMEFORMAT='%d­%m­%Y %H:%M ­ '

loadkeys -d us-acentos &> /dev/null
