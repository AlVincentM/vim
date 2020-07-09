syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartcase
set smartindent
set nu
set nowrap
set nobackup
set noswapfile
set undodir=~/.vim/undodir
set undofile
set number
set background=dark

call plug#begin('~/.vim/plugged')

Plug 'tpope/sorround-vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdcommenter'
Plug 'valloric/youcompleteme'
Plug 'sheerun/vim-polyglot'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'flazz/vim-colorschemes'

call plug#end()
