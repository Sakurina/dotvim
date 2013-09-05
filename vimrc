execute pathogen#infect()

set nocompatible
set wildmenu

filetype plugin on
filetype plugin indent on
syntax on

"set t_Co=256
set background=dark
colorscheme base16-tomorrow
set guifont=Inconsolata:h18

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

nmap ,n :NERDTree<CR>

if has("autocmd")
  au BufNewFile,BufRead *.mustache set syntax=mustache
  au BufNewFile,BufRead *.vb set syntax=vbnet
  au BufNewFile,BufRead *.j set syntax=objj
  au BufNewFile,BufRead wscript set syntax=python
endif
