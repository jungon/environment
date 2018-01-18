set nocompatible              " be iMproved, required
filetype off                  " required

set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
set hlsearch
let g:airline_powerline_fonts=1
set laststatus=2
set encoding=utf-8
set t_Co=256
syntax on

" :PluginInstall
" :PluginClean

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" filetree
Plugin 'scrooloose/nerdtree'

" status bar
Plugin 'vim-airline/vim-airline'

" show modified
Plugin 'airblade/vim-gitgutter'

" git plugin
Plugin 'tpope/vim-fugitive'

" syntax
Plugin 'scrooloose/syntastic'

" find
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            " required
filetype plugin indent on    " required
