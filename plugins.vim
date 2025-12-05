"------------------------------
" Plugin Manager (vim-plug)
"------------------------------
call plug#begin('~/.vim/plugged')

" Tpope's Sensible Settings plugin
Plug 'tpope/vim-sensible'

" Gruvbox colorscheme
Plug 'morhetz/gruvbox'

" Undo Tree
Plug 'mbbill/undotree'

" Fzf Plugins
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" Lightline
 Plug 'itchyny/lightline.vim'

call plug#end()

"------------------------------
" Colorscheme & UI
"------------------------------
set background=dark         " or light if you prefer
colorscheme gruvbox

let g:lightline = { 'colorscheme': 'gruvbox' }
