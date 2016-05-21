eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# .bashrc 読み込み
if [[ -f ~/.bashrc ]]; then
    source ~/.bashrc
fi
