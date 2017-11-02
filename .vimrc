set nocompatible

syntax on
filetype on

set number
set relativenumber
set ruler

set list
set listchars=tab:▶\ ,trail:\ 

set showmatch
set matchtime=4

set incsearch
set hlsearch

set autoindent
set smartindent
set tabstop=8
set softtabstop=8
set shiftwidth=8

set colorcolumn=81

set noexpandtab
set nowrap

set t_Co=256
colorscheme jellybeans

map <F1> <Esc>
imap <F1> <Esc>

autocmd BufNewFile,BufRead *.c, *.cc, *.cpp
    \ set tabstop=8       |
    \ set softtabstop=8   |
    \ set shiftwidth=8    |
    \ set cindent

autocmd BufNewFile,BufRead *.py
    \ set tabstop=4       |
    \ set softtabstop=4   |
    \ set shiftwidth=4    |
    \ set expandtab

autocmd BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2       |
    \ set softtabstop=2   |
    \ set shiftwidth=2
