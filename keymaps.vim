"------------------------------
" Key mappings
"------------------------------

" Space as leader key
let mapleader=" "
let maplocalleader="\\"

" Open Explore window
nnoremap <leader>e <CMD>Explore<CR>

" Open undotree
nnoremap <leader>u <CMD>UndotreeToggle<CR>

" Split Screen
nnoremap ss <CMD>split<CR>
nnoremap sv <CMD>vsplit<CR>

" Move windows
nnoremap sh <C-w>h
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l

" Resize Window
nnoremap <C-h> <C-w><
nnoremap <C-j> <C-w>-
nnoremap <C-k> <C-w>+
nnoremap <C-l> <C-w>>

" Current file to executable
nnoremap <localleader>x <CMD>!chmod +x %<CR>
