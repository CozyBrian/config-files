:set number
:set tabstop=2
:set softtabstop=2
:set mouse=a
:set autoindent
:set nocompatible

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'sainnhe/everforest'
Plug 'sheerun/vim-polyglot'
Plug 'ayu-theme/ayu-vim'
Plug 'mangeshrex/everblush.vim'


call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

syntax on
:set t_Co=256
:set cursorline
let g:airline_theme='onehalfdark'

let ayucolor="dark"
:set termguicolors


:colorscheme everblush
