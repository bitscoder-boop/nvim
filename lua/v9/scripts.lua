return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'tpope/vim-fugitive'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'L3MON4D3/LuaSnip'
    use 'nvim-treesitter/nvim-treesitter'
    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
    -- use 'ray-x/navigator.lua'
    use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.0',
        requires = {{
            'nvim-lua/plenary.nvim'
        }}
    }
    use {
        'numToStr/Comment.nvim',
        config = function() require('Comment').setup()end
    }
end)
