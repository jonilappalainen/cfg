
set path+=**
set wildmenu
set nu
set paste
set hidden
syntax on

call plug#begin('~/.vim/plugged')

Plug '/vim-syntastic/syntastic'
Plug 'elmcast/elm-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'

call plug#end()

