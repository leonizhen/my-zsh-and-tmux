sudo apt-get update && sudo apt-get install zsh build-essential linux-headers-$(uname -r) git libnuma-dev vim libpcap0.8 libpcap0.8-dev libpcap-dev liblua5.3-dev libftdi1 dkms libjansson4 wine64 ubuntu-desktop && sudo apt-get upgrade
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cp my-zsh-and-tmux/.zshrc .
./my-zsh-and-tmux/tmux.sh
