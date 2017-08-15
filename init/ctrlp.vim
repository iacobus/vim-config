" Open file in current buffer
let g:ctrlp_switch_buffer = 0
" Use ag to run the search instead of default 'find'
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_working_path_mode = 0

let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }
