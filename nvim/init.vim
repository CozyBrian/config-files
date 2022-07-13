:set number
:set tabstop=2
:set softtabstop=2
:set mouse=a
:set autoindent

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

syntax on
:set t_Co=256
:set cursorline
:colorscheme onehalfdark
let g:airline_theme='onehalfdark'

