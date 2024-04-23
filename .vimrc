syntax on

call plug#begin()

Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'plasticboy/vim-markdown'
Plug 'sheerun/vim-polyglot'

call plug#end()

colorscheme onedark
set termguicolors

set laststatus=2
set noshowmode
set hlsearch
set ignorecase
set incsearch
set number 
" set relativenumber


noswapfile

let g:lightline = {
	\ 'colorscheme': 'one',
	\ 'separator': {'left': "\ue0b8", 'right': "\ue0ba"}
	\ }

