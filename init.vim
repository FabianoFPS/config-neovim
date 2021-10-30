set number
set termguicolors

call plug#begin()

Plug 'edersonferreira/dalton-vim'

Plug 'arcticicestudio/nord-vim'

call plug#end()

color nord
"color dalton

let mapleader="\<space>"
nnoremap <leader>sv :source ~/.config/nvim/init.vim<CR>
