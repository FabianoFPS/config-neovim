set number
set termguicolors
set hidden
set mouse=a
set encoding=UTF-8
set inccommand=split

call plug#begin()

Plug 'arcticicestudio/nord-vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

color nord
"color dalton

let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>; A;<esc>

