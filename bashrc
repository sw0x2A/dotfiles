# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
source /usr/share/git-core/contrib/completion/git-prompt.sh
export PS1='[\h \A $(if [ $? -eq 0 ]; then echo "✓"; else echo "✗"; fi) \w$(__git_ps1 " (%s)")]\$ '
export GPG_TTY=$(tty)
export GOPATH=$HOME/Source/go
