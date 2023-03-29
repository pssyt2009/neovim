rm -rf ~/.config/nvim 
rm -rf ~/.local/share/nvim
sudo pacman -S neovim base-devel ripgrep fd xclip   
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
./link.sh
