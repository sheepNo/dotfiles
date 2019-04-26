call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'edkolev/tmuxline.vim'

call plug#end()

let g:lightline = {
  \ 'colorscheme': 'jellybeans',
  \ }
let g:lightline.separator = {
	\   'left': '', 'right': ''
  \}

set t_Co=256

set laststatus=2
set noshowmode

filetype plugin on
set number
filetype indent on
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hidden
set history=100
set hlsearch
set showmatch
set mouse=a
set whichwrap=b,s,<,>,[,]
