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

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdcommenter'
Plug 'valloric/youcompleteme'
Plug 'sheerun/vim-polyglot'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'flazz/vim-colorschemes'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'raimondi/delimitmate'
Plug 'tpope/vim-fugitive'

call plug#end()

" plugin settings

let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1

map <C-n> :NERDTreeToggle<CR>

" colorschemes

:colorscheme codedark 
