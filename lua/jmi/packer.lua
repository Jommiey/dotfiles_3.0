-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Catppuccin colorscheme
    use { "catppuccin/nvim", as = "catppuccin" }

    -- Treesitter
    use { 
        'nvim-treesitter/nvim-treesitter',
        run = 'TSUpdate' 
    }

    -- Telescope and dependencies
    use 'nvim-lua/plenary.nvim'
    use {
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.0',
        requires = { 
            { 'nvim-lua/plenary.nvim' }
        }
    }

    -- Nvim LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'

    -- Nvim-cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    -- status line
    use 'feline-nvim/feline.nvim'

    -- misc
    use 'kyazdani42/nvim-web-devicons'
end)
