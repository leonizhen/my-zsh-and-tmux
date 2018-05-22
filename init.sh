sudo apt-get install libnuma-dev vim && sudo apt-get update && sudo apt-get upgrade
sudo passwd zhen
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/leonizhen/my-zsh-and-tmux.git
cp my-zsh-and-tmux/.zshrc .
./my-zsh-and-tmux/tmux.sh
git clone https://github.com/leonizhen/openNetVM-dev.git
cd openNetVM-dev
git checkout isolation
git pull
git submodule init && git submodule update
