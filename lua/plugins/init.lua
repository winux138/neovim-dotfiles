-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- TreeSitter
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	-- use 'nvim-treesitter/nvim-treesitter-refactor'
	use 'nvim-treesitter/nvim-treesitter-textobjects'
	use 'nvim-treesitter/playground'

	-- LSP
	use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'

	-- Useful plugins
	-- use 'sheerun/vim-polyglot' -- deprecated by tree-sitter
	use 'jiangmiao/auto-pairs'

	-- color scheme
	use 'jacoborus/tender.vim'
	use 'Shatur/neovim-ayu'
	use 'rakr/vim-one'
	use {'dracula/vim', as = 'dracula'}
	use 'overcache/NeoSolarized'
	use 'rmehri01/onenord.nvim'
	use {'frenzyexists/aquarium-vim', as = 'aquarium'}
	use 'https://github.com/Canop/patine'
    use 'robertmeta/nofrils'

	-- use 'vim-airline/vim-airline'
end)
