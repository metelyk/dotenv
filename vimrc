color jellybeans
set number
set list
set ruler
set laststatus=2

set incsearch
set hlsearch

let mapleader=','

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set ignorecase
set smartcase

call pathogen#infect()
syntax on
filetype plugin indent on
au BufNewFile,BufRead *._coffee set filetype=coffee
