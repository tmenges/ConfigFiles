# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac


if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  . ~/.profile-linux
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
