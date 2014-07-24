#Show the git branch on the prompt
#See also http://code-worrier.com/blog/git-branch-in-bash-prompt/
. ~/.git-prompt.sh
. ~/.bash_colors.sh

export PS1="${debian_chroot:+($debian_chroot)}\u@\h:\w\[$Yellow\]\$(__git_ps1)\[$Green\]\$ "
