
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


#aliases
alias ls='ls -GFh'
alias ll='ls -l'
alias edit='open -e'
export PATH=/usr/local/bin:$PATH

ssh-add ~/.ssh/id_rsa_allison &>/dev/null
