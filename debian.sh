rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim/
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install neovim build-essential -y
sudo apt install ripgrep fd-find xclip python3-venv luarocks golang-go shellcheck -y
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
./link.sh
