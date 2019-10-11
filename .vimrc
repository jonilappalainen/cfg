""" general
set path+=**
set wildmenu
set nu
"set paste
set hidden
syntax on
filetype plugin on


""" vim-plug
call plug#begin('~/.vim/plugged')

Plug '/vim-syntastic/syntastic'
Plug 'elmcast/elm-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/jalvesaq/Nvim-R'
Plug 'flrnprz/plastic.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'zivyangll/git-blame.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

call plug#end()

""" colorscheme
set background=dark
syntax on
colorscheme plastic
let g:lightline = { 'colorscheme': 'plastic' }

""" git-blame
nnoremap <Leader>s :<C-u>call gitblame#echo()<CR>

""" gitgutter
highlight GitGutterAdd guifg=green ctermfg=green
highlight GitGutterChange guifg=yellow ctermfg=yellow
highlight GitGutterDelete guifg=red ctermfg=red
highlight GitGutterChangeDelete guifg=red ctermfg=red

""" copy the current filename to register
noremap <F4> :let @" = expand("%")<cr>

