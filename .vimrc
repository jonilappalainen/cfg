""" general
set path+=**
set wildmenu
set nu
set paste
set hidden
syntax on

""" vim-plug
call plug#begin('~/.vim/plugged')

Plug '/vim-syntastic/syntastic'
Plug 'elmcast/elm-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/jalvesaq/Nvim-R'
Plug 'flrnprz/plastic.vim'

call plug#end()

""" colorscheme
set background=dark
syntax on
colorscheme plastic
let g:lightline = { 'colorscheme': 'plastic' }
