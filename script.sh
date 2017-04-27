echo 'Hi. About to do some stuff.'

sudo apt-get update
sudo apt-get install -y git

rm -rf $HOME/dotfiles
git clone https://github.com/BillyZac/dotfiles.git $HOME/dotfiles
cd $HOME/dotfiles
# source $HOME/dotfiles/symlink_dotfiles
source $HOME/dotfiles/install_node_global_packages
