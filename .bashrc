# .bashrc

[ -n "$PS1" ] && source ~/.bash_profile;

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# virtualenvwrapper for python
export WORKON_HOME=~/.venvs
