

# install homebrew if it isn't installed already
if ! hash brew 2>/dev/null; then
  echo "Install homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

brew bundle