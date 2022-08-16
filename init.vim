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

set expandtab
set tabstop=4
set shiftwidth=4

" set laststatus=3
set laststatus=0

set scrolloff=5

set undofile

set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set nofoldenable

syntax on

set clipboard+=unnamedplus

set termguicolors

" let g:airline_theme='one'
" colorscheme ayu-light
" set background=light

" let g:aqua_transparency = 1
" let g:aquarium_style="dark"
" let g:airline_theme="base16_aquarium_dark"
" colorscheme aquarium

colorscheme nofrils-dark

highlight Search		    guibg=#88C0D0

highlight String		    guifg=#D0FF28

highlight Statement         guifg=#EBCB8B   gui=bold
highlight Conditional	    guifg=#EBCB8B   gui=bold
highlight Repeat		    guifg=#EBCB8B   gui=bold
highlight Label		        guifg=#EBCB8B   gui=bold
highlight Keyword	        guifg=#EBCB8B   gui=bold
highlight Exception	        guifg=#EBCB8B   gui=bold

highlight Type              guifg=#EBCB8B   gui=bold
highlight StorageClass	    guifg=#EBCB8B   gui=bold
highlight Structure	        guifg=#EBCB8B   gui=bold
highlight Typedef	        guifg=#EBCB8B   gui=bold

highlight Error		        guibg=#BF616A   guifg=#cccccc
highlight Todo		        guibg=#EBCB8B   guifg=#181818

