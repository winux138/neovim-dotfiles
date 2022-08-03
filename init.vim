" config

map <Space> <Leader>
nnoremap gf <C-w>gf

lua require('plugins')
lua require('tree-sitter')
lua require('lsp')

set number
set colorcolumn=80

set ignorecase
set smartcase

set tabstop=4
set shiftwidth=4

set laststatus=3

set scrolloff=5

set undofile

set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set nofoldenable

syntax off

set clipboard+=unnamedplus

set termguicolors

let g:airline_theme='one'
colorscheme ayu-light
set background=light

" let g:aqua_transparency = 1
" let g:aquarium_style="dark"
" let g:airline_theme="base16_aquarium_dark"
" colorscheme aquarium
