set background=dark
set cursorline

hi clear

if exists("syntax_on")
syntax reset
endif

let g:colors_name = "my"

"autocmd InsertEnter * highlight CursorLine guibg=#000050 guifg=fg
"autocmd InsertLeave * highlight CursorLine guibg=#004000 guifg=fg

hi ShowMarksHL ctermfg=cyan ctermbg=lightblue cterm=bold
hi clear Visual
hi Visual       term=reverse cterm=reverse
" Cursor and number line
hi LineNr ctermfg=grey
hi CursorLine cterm=none
hi CursorLineNr cterm=none
hi CursorLineNr ctermfg=red
" Tab
hi TabLineSel ctermfg=green
" Constant
hi Constant ctermfg=204
" Comments
hi Comment ctermfg=61
