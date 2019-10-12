syntax on

call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
let g:airline#extensions#tabline#enabled=1

Plug 'vim-airline/vim-airline-themes'
let g:airline_theme='wombat'

call plug#end()
