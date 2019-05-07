
set path+=**
set wildmenu
set nu
set paste
syntax on


call plug#begin('~/.vim/plugged')

Plug '/vim-syntastic/syntastic'
Plug 'elmcast/elm-vim'
Plug 'chrisbra/csv.vim'
Plug 'scrooloose/nerdcommenter'

call plug#end()

hi CSVColumnEven ctermbg=4 guibg=DarkBlue
hi CSVColumnOdd ctermbg=5 guibg=DarkMagenta
hi CSVColumnHeaderEven term=bold ctermbg=4 guibg=DarkBlue
hi CSVColumnHeaderOdd term=bold ctermbg=5 guibg=DarkMagenta

