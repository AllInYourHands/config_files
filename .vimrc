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
  Plug 'scrooloose/nerdtree', { 'on' : 'NERDTreeToggle' }
  Plug 'easymotion/vim-easymotion'

call plug#end()

" start with table mode)
let g:table_mode_always_active = 1
let g:mapleader=','
" mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
