#!/usr/bin/env zsh

: "${USE_OH_MY_ZSH:=true}"

if [[ "$USE_OH_MY_ZSH" = true ]]; then
  source $ZDOTDIR/zshrc-ohmyzsh
else 
  source $ZDOTDIR/zshrc-plain
fi


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
