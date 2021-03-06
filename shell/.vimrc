set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'chrisbra/Colorizer'
Plugin 'davidhalter/jedi-vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
call vundle#end()
set t_Co=256
set nocp
syntax on
set title
set ruler
set mouse=a
filetype plugin indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set virtualedit=onemore
set number
colorscheme desert
let g:syntastic_check_on_open=1
let g:syntastic_enable_sings=1
let &colorcolumn=80
