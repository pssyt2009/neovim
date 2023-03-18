rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim/
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install neovim build-essential -y
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
mkdir ~/.config/nvim
cp -r config/* ~/.config/nvim
