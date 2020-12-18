call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'iamcco/coc-angular'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'Quramy/tsuquyomi'
Plug 'jason0x43/vim-js-indent'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number
set relativenumber
set inccommand=split
set clipboard=unnamedplus

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

nnoremap <leader>sv :source ./init.vim
