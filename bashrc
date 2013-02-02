# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PS1='[\h \A $(if [ $? -eq 0 ];then echo "✓";else echo "✗";fi) \w]\$ '
export GPG_TTY=$(tty)
