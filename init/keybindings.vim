let mapleader = ","

" NERDTREE
" File tree browser
map \           :NERDTreeToggle<CR>
" File tree browser showing current file - pipe (shift-backslash)
map \|          :NERDTreeFind<CR>

" CtrlP
map <leader>f   :CtrlP<CR>

" NERDCommenter
map <leader>/   <plug>NERDCommenterToggle

" Copy current file path to system pasteboard
map <leader>cp :let @* = expand("%")<CR>:echo "Copied: ".expand("%")<CR>
map <leader>C :let @* = expand("%").":".line(".")<CR>:echo "Copied: ".expand("%").":".line(".")<CR>
map <silent> <D-C> :let @* = expand("%")<CR>:echo "Copied: ".expand("%")<CR>
