"------------------------------
" Key mappings
"------------------------------

" Space as leader key
let mapleader=" "
let maplocalleader="\\"

" Open Explore window
nmap <leader>e <CMD>Explore<CR>

" Open undotree
nmap <leader>u <CMD>UndotreeToggle<CR>

" Split Screen
nmap ss <CMD>split<CR>
nmap sv <CMD>vsplit<CR>

" Move windows
nmap sh <C-w>h
nmap sj <C-w>j
nmap sk <C-w>k
nmap sl <C-w>l

" Resize Window
nmap <C-h> <C-w><
nmap <C-j> <C-w>-
nmap <C-k> <C-w>+
nmap <C-l> <C-w>>

" Current file to executable
nmap <localleader>x <CMD>!chmod +x %<CR>
