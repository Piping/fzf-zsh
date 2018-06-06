if [ -x "$(command -v fzf)" ]; then
    source ${0:A:h}/completion.zsh
    source ${0:A:h}/key-bindings.zsh
fi
