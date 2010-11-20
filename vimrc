call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible

filetype plugin indent on
syntax on

set background=dark
colorscheme molokai
set guifont=Inconsolata:h18

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab
set number

nmap ,n :NERDTree<CR>

if has("autocmd")
  au BufNewFile,BufRead *.mustache set syntax=mustache
  au BufNewFile,BufRead *.vb set syntax=vbnet
endif
