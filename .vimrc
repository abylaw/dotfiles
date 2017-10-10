syntax on

set background=dark
colorscheme solarized
set number

set expandtab
set tabstop=4
set shiftwidth=4
set noswapfile
set paste
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'leafgarland/typescript-vim'
Plug 'posva/vim-vue'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()
