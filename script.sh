echo 'Hi. About to do some stuff.'

sudo apt-get update
sudo apt-get install -y git

git clone https://github.com/BillyZac/dotfiles.git $HOME/dotfiles

source $HOME/dotfiles/install
