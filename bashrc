# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# https://github.com/arialdomartini/oh-my-git
source $HOME/.oh-my-git/prompt.sh

export PS1='[\h \A $(if [ $? -eq 0 ]; then echo "✓"; else echo "✗"; fi) \w]\$ '
export GPG_TTY=$(tty)
export GOPATH="${HOME}/Sources/go"
export PATH="${PATH}:${GOPATH}"
