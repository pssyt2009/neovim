-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use("nvim-treesitter/nvim-treesitter")
    use("nvim-treesitter/playground")
    use("theprimeagen/harpoon")
    use("ThePrimeagen/vim-be-good")
    use("mbbill/undotree")
    use("tpope/vim-fugitive")
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            {'neovim/nvim-lspconfig'},             
            {'williamboman/mason.nvim'},          
            {'williamboman/mason-lspconfig.nvim'},
            {'hrsh7th/nvim-cmp'},         
            {'hrsh7th/cmp-nvim-lsp'},    
            {'hrsh7th/cmp-buffer'},     
            {'hrsh7th/cmp-path'},      
            {'saadparwaiz1/cmp_luasnip'}, 
            {'hrsh7th/cmp-nvim-lua'},    
            {'L3MON4D3/LuaSnip'},       
            {'rafamadriz/friendly-snippets'}, 
        }
    }
    use({ 'rose-pine/neovim', as = 'rose-pine' })
    vim.cmd('colorscheme rose-pine')
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'andweeb/presence.nvim'
end)
