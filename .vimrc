set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'morhetz/gruvbox'
Plugin 'valloric/youcompleteme' 

call vundle#end()            " required
filetype plugin indent on    " required

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set undolevels=1000
set background=dark
set backspace=indent,eol,start
colorscheme gruvbox 
