" my config "

" replace tab with 4 space if did not install supertab
set tabstop=4
set shiftwidth=4
set expandtab

" use mouse for click file
set mouse=a

" highlight search and setup comment color
set hlsearch
hi Search ctermfg=grey ctermbg=blue
hi Comment ctermfg=darkcyan

" default encoding use utf-8
set encoding=utf-8
set fileencodings=utf8,latin1

" show line number and user can type relativenumber and jump to target line
set number
set relativenumber

" use <leader> key with space, habit from spacemacs.
let mapleader = " "

" setup colorscheme
colorscheme deep-space

" setup colorscheme, need to install syntax check plugin
syntax enable
filetype plugin indent on

" Run deoplete when startup. Must add this line for deoplete.
let g:deoplete#enable_at_startup = 1