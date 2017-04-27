echo 'Hi. About to do some stuff.'

sudo apt-get update
sudo apt-get install -y git

# Install node
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

# Add my precious dotfiles and a few faves
rm -rf $HOME/dotfiles
git clone https://github.com/BillyZac/dotfiles.git $HOME/dotfiles
cd $HOME/dotfiles
source $HOME/dotfiles/symlink_dotfiles
source $HOME/dotfiles/install_node_global_packages
