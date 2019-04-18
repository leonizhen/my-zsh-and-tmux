sudo add-apt-repository ppa:ubuntu-wine/ppa
sudo add-apt-repository ppa:danielrichter2007/grub-customizer

sudo apt-get install zsh build-essential linux-headers-$(uname -r) git libnuma-dev vim libpcap0.8 libpcap0.8-dev libpcap-dev liblua5.3-dev libftdi1 dkms realpath libjansson4 grub-customizer wine1.8 winetricks ubuntu-desktop && sudo apt-get update && sudo apt-get upgrade
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/leonizhen/my-zsh-and-tmux.git
cp my-zsh-and-tmux/.zshrc .
./my-zsh-and-tmux/tmux.sh
