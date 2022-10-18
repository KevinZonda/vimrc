let mapleader=" "
syntax on

set number
set cursorline
set wrap
set showcmd
set wildmenu

" Searh Section
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

map S :wq<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

noremap <LEADER><CR> :nohlsearch

" Split Screen
noremap <LEADER><Up> :split
noremap <LEADER><Left> :vsplit

" Plugin Section
call plug#begin()

Plug 'vim-airline/vim-airline'


call plug#end()
