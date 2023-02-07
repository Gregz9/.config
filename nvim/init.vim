
call plug#begin(stdpath('data') . '/plugged')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'numToStr/Comment.nvim'
	Plug 'itchyny/vim-gitbranch'
call plug#end()
lua require('Comment').setup()


" indent
set smartindent 
set tabstop=4
set shiftwidth=4 

" Keymap 
:nmap aa A
