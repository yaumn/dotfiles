" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
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
