"au BufRead,BufNewFile *.diff set noautoindent

set number
set nobackup
set nowritebackup
set noswapfile
set noundofile
syntax on
colorscheme my
set tabstop=2
set expandtab
set softtabstop=2
set autoindent
set background=dark
"set foldcolumn=2
"

" Plugin section

call plug#begin('~/.vim/plugged')

  Plug 'dhruvasagar/vim-table-mode'

call plug#end()

