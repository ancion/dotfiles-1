path_prepend "$HOME/.local/bin"
path_prepend "$HOME/.local/share/bob/nvim-bin"

if [[ $OSTYPE == 'darwin'* ]]; then
  path_prepend "$HOME/.dotfiles/bin/macos"
else
  path_prepend "$HOME/.dotfiles/bin/linux/"
fi

path_prepend "$HOME/.dotfiles/remote_dev/"
