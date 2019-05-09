set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=UTF-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ap/vim-css-color'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'joshdick/onedark.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'nlknguyen/papercolor-theme'
Plugin 'mxw/vim-jsx'
Plugin 'vim-scripts/vim-auto-save'
Plugin 'scrooloose/nerdcommenter'
call vundle#end()            " required

filetype plugin indent on    " required
filetype plugin on	     " \cc in visual mode to comment, \c<space> to uncomment 
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
set number
syntax on
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
set ruler	
colo onedark 
set background=light
set termguicolors
set undolevels=1000	
set backspace=indent,eol,start
let g:user_emmet_leader_key='<C-Z>' " 'c + z +' after emmet expression 
let g:auto_save = 1 " enable AutoSave on Vim startup
let g:auto_save_no_updatetime = 1 " do not change the 'updatetime' option
let g:auto_save_in_insert_mode = 0  " do not save while in insert mode
let g:auto_save_silent = 1  " do not display the auto-save notification
