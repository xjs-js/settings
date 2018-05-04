colorscheme desert
set mouse=a
set number
set cursorline
set colorcolumn=81
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
"set shiftwidth=4
"set tabstop=4
syntax on
"set nu
"set autoindent

map "+y :w !pbcopy<CR><CR>
map "+p :r !pbpaste<CR><CR>

" ctrl-x for cut
vmap <C-x> :!pbcopy<cr>
" ctrl-c for copy
vmap <C-c> :w !pbcopy<cr><cr>
" ctrl-v for paste
"nmap <C-v> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
imap <C-v> <Esc>:set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
