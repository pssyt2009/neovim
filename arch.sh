rm -rf ~/.config/nvim 
rm -rf ~/.local/share/nvim
sudo pacman -S neovim base-devel  
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
mkdir ~/.config/nvim 
cp -r config/* ~/.config/nvim 
