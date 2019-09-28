
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

call plug#end()

hi CSVColumnEven ctermbg=4 guibg=DarkBlue
hi CSVColumnOdd ctermbg=5 guibg=DarkMagenta
hi CSVColumnHeaderEven term=bold ctermbg=4 guibg=DarkBlue
hi CSVColumnHeaderOdd term=bold ctermbg=5 guibg=DarkMagenta

