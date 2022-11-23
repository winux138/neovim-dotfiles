" config

map <Space> <Leader>
nnoremap gf <C-w>gf


lua require('plugins')
lua require('tree-sitter')
lua require('lsp')


set number
set relativenumber
set colorcolumn=80

set ignorecase
set smartcase

set expandtab
set tabstop=4
set shiftwidth=4

set laststatus=0

set scrolloff=5

set undofile

set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set nofoldenable

syntax on

set clipboard+=unnamedplus

set termguicolors

colorscheme GruberDarker
