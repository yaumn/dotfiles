call plug#begin('~/.vim/plugged')

Plug 'sickill/vim-monokai'

" Initialize plugin system
call plug#end()


set whichwrap+=<,>,h,l,[,]
set number
set incsearch
" set hlsearch

syntax on 
colorscheme monokai

set tabstop=4
set softtabstop=4
set expandtab

set wildmenu

filetype indent on
set showmatch

nnoremap ù {
vnoremap ù {
nnoremap * }
vnoremap * }
nnoremap z b
vnoremap z b
nnoremap x dd
vnoremap x dd
nnoremap d "_dd
vnoremap d "_dd
