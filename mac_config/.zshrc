export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/opt/node@18/bin:$PATH"
export PATH="/usr/local/Cellar/mariadb@10.6/10.6.18/bin:$PATH"
export NO_PROXY=*
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
export NVIM_APPNAME=lazyvim
alias bench="VIRTUAL_ENV="/Users/tanmoy/frappe/env" PATH="/Users/tanmoy/frappe/env/bin:$PATH" /Users/tanmoy/frappe/env/bin/bench"
