return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use "EdenEast/nightfox.nvim"


    use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'
    use 'nvim-lualine/lualine.nvim'
    use 'rcarriga/nvim-notify'
    use 'romgrk/barbar.nvim'
   
    use {'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} }}

    use {'nvim-treesitter/nvim-treesitter',run = ':TSUpdate' }
    use 'nvim-treesitter/nvim-treesitter-refactor'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim'

    use 'akinsho/toggleterm.nvim'

end)
