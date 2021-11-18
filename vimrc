" general
set nocompatible
set hlsearch
set nu
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
colo industry
set title
set laststatus=2

" page up and page down scrolling
noremap , ^Fzz
noremap . ^Bzz

" matching parenthesis
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
