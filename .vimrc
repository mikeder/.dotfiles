" -------------------------------
" Plugin section
" -------------------------------
call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'         " For linting and format-on-save
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'         " For a file explorer sidebar
Plug 'sainnhe/everforest'
Plug 'Shougo/neocomplete.vim'

call plug#end()

" -------------------------------
" Basic Vim options
" -------------------------------

syntax on
filetype plugin indent on          " Essential for vim-go to work correctly
set number relativenumber
set tabstop=4 shiftwidth=4 expandtab
set autoindent

map <C-n> :NERDTreeToggle<CR>


" Optional: configure vim-go to use gopls
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

" -------------------------------
" THEME
" -------------------------------

" Important!!
if has('termguicolors')
  set termguicolors
endif

" For dark version.
set background=dark

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'soft'

" For better performance
let g:everforest_better_performance = 1

colorscheme everforest
