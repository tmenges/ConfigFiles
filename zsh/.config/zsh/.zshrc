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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/tony/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/tony/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/tony/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/tony/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
