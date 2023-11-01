# git config
git config --global commit.template ~/dotfiles/.commit_template

# aliases
source ~/dotfiles/.aliases
echo "source ~/dotfiles/.aliases" >> ~/.bashrc

# install tools
source ~/dotfiles/install/mxergo_shortcut.sh
source ~/dotfiles/install/terminator.sh
source ~/dotfiles/install/chrome.sh
source ~/dotfiles/install/vscode.sh
source ~/dotfiles/install/docker.sh
source ~/dotfiles/install/nvidia_docker.sh
source ~/dotfiles/install/ros.sh
