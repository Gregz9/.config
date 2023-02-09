
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
:nnoremap aa A

" The easy way 
nnoremap <Up> <Nop>
nnoremap <Right> <Nop>
nnoremap <Left> <Nop>
nnoremap <Down> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Right> <Nop>
inoremap <Left> <Nop>

" 
nnoremap <A-j> :m .+1<CR>
nnoremap <A-k> :m .-2<CR>

" Visuals/GUI 
:set relativenumber
:set nu rnu
