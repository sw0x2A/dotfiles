# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
source /usr/share/git-core/contrib/completion/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export PS1='[\h \A $(if [ $? -eq 0 ]; then echo -e "\e[32m✓\e[0m"; else echo -e "\e[31m✗\e[0m"; fi) \w\[\033[01;33m\]$(__git_ps1 " (%s)")\[\033[00m\]]\$ '
export GPG_TTY=$(tty)
export GOPATH=$HOME/Source/go
