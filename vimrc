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
noremap <LEADER><Up> :set nosplitbelow<CR>:split<CR>
noremap <LEADER><Down> :set splitbelow<CR>:split<CR>
noremap <LEADER><Left> :set nosplitright<CR>:vsplit<CR>
noremap <LEADER><Right> :set splitright<CR>:vsplit<CR>
" Plugin Section
call plug#begin()

Plug 'vim-airline/vim-airline'


call plug#end()
