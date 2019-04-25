plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'pangloss/vim-javascript'
Plug 'leafo/moonscript-vim'
Plug 'kchmck/vim-coffee-script'
Plug 'othree/html5.vim'
Plug 'dNitro/vim-pug-complete'

call plug#end()


:set tabstop=2 shiftwidth=2 expandtab
set smarttab
set smartindent
set softtabstop=2
map <F3> :NERDTreeToggle<cr>
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
set autoindent
set cindent
"set nu
set encoding=utf-8

map <C-a><C-a> :tabnew<CR>
map <C-[> :tabp<CR>
map <C-]> :tabn<CR>

