set nocompatible

let mapleader=","

colorscheme peachpuff

set number
set showcmd
set wildmenu
set history=500
set lazyredraw
set nowrap

set hlsearch
set ignorecase
set smartcase

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set scrolloff=5

filetype plugin indent on
syntax enable

nnoremap <leader><space> :nohlsearch<CR>
nnoremap o o<Esc>
nnoremap O O<Esc>
inoremap <C-p> <C-r>0
