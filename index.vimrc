set number

set ignorecase
set smartcase
set incsearch
set hlsearch

set tabstop=2
set expandtab
set softtabstop=2
set shiftwidth=2
set autoindent

nnoremap E $
nnoremap K gt
nnoremap J gT
nnoremap st :<C-u>tabnew<CR>
nnoremap sp :<C-u>tab sp<CR>
nnoremap sf :<C-u>NERDTree<CR>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()
