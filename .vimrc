set nocompatible

let mapleader=","

colorscheme peachpuff

set number
set showcmd
set wildmenu
set history=500
set lazyredraw

set hlsearch
set ignorecase
set smartcase

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set scrolloff=5

set backspace=indent,eol,start

set viminfo='50,<1000,s100,h

set encoding=utf-8

filetype plugin indent on
syntax enable

nnoremap <leader><space> :nohlsearch<CR>
inoremap <C-p> <C-r>0
nnoremap ; :
