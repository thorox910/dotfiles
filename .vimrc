" show line numbers
:set number relativenumber

" color schema
:colo slate

" syntax highlighting
:syntax on

" replace tabs by spaces
:set expandtab

" tab = 2 spaces
:set shiftwidth=2 smarttab

:set smartindent

:set autoindent

" remap keys to navigate windows, e.g. use Ctrl+j instead of Ctrl+w+j
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" keys for NERDTree
nnoremap <C-n> :NERDTree<CR>

" show currently opened file
:set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"

" settings needed for gitgutter
set updatetime=100
set scl="yes"

" split setting
:set splitright
:set splitbelow

" have nerdtree always show hidden files
let NERDTreeShowHidden=1
