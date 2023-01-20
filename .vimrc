set number relativenumber
set numberwidth=3

syntax on
colorscheme habamax

hi Normal guibg=NONE ctermbg=NONE
hi LineNr ctermbg=white ctermfg=grey
hi LineNrAbove ctermbg=234 ctermfg=242
hi LineNrBelow ctermbg=234 ctermfg=242
hi NonText ctermfg=242
hi SpecialKey ctermfg=242
hi clear CursorLine
hi CursorLine ctermfg=none ctermbg=234
hi clear CursorLineNr
hi CursorLineNr ctermfg=246 ctermbg=236

au! BufRead,BufNewFile *.c.ib setfiletype c

set tabstop=4
set shiftwidth=4

set list
set listchars=tab:>\ ,space:.,eol:\ 

set laststatus=2

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
set cursorline

set paste
