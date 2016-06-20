" For Vundle
set nocompatible  " be iMproved, required
filetype off 	   " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" YouCompleteMe
"Plugin 'Valloric/YouCompleteMe'

" lightline
Plugin 'itchyny/lightline.vim'

" wombat256 color scheme
Plugin 'sheerun/vim-wombat-scheme'

" jedi-vim
Plugin 'davidhalter/jedi-vim'

" The NERD Tree
Plugin 'scrooloose/nerdtree'
" Keep Plugin commands between vundle#begin/end.



call vundle#end()  " required
filetype plugin indent on " required

syntax on
set history=200
set hidden  " hidden buffer
colorscheme wombat
set hlsearch
set ignorecase smartcase
set backspace=indent,eol,start
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set nowrap

" zsh style command-complete
set wildmenu
set wildmode=full

set cursorline
set number
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ }
set laststatus=2

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

" 
if has("autocmd")
    autocmd BufReadPost *
                \ if line("'\"") > 0 && line ("'\"") <= line("$") |
                \ exe "normal g'\"" |
                \ endif
endif

