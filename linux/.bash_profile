#
# ~/.bash_profile
#

gitCompletion=/usr/share/git/completion/git-completion.bash
if [ -f gitCompletion ]; then
  source gitCompletion
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc

exec startx
