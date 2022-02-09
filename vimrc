syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
autocmd vimenter * ++nested colorscheme gruvbox
set termguicolors
set background=dark
"autocmd vimenter * NERDTree | wincmd p

set colorcolumn=80 
highlight ColorColumn ctermbg=0 guibg=lightgrey

let maplocalleader = " "
" VIM Tab and Window navigation {{{
map <LocalLeader>n :tabnext<CR>
map <LocalLeader>p :tabprev<CR>
map <LocalLeader>e :tabe
map <LocalLeader>c :tabc
map <LocalLeader>1 1gt
map <LocalLeader>2 2gt
map <LocalLeader>3 3gt
map <LocalLeader>4 4gt
map <LocalLeader>5 5gt
map <LocalLeader>0 :tablast<CR>
map <LocalLeader>t :NERDTreeToggle<CR>
map <LocalLeader>f :NERDTreeFind<CR>
map <LocalLeader>u :UndotreeToggle<CR>

"}}}


if empty(glob('~/.vim/autoload/plug.vim'))
        silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'gabrielelana/vim-markdown'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
call plug#end()

