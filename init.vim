set relativenumber
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
colorscheme elflord

filetype plugin on
syntax on
call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/rstacruz/vim-closer'
Plug 'https://github.com/preservim/vim-indent-guides'
Plug 'https://github.com/rstacruz/vim-hyperstyle'
call plug#end()
