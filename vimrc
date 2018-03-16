set nocompatible
"execute pathogen#infect()
filetype plugin indent on
syntax on
set background=dark
"set background=light
"colorscheme solarized
set title
set showmatch
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set backspace=2
set number
set smarttab
set t_Co=256
set foldmethod=manual
set whichwrap=b,s,<,>,[,]
set backspace=indent,eol,start
set history=1000	" keep 1000 lines of command line history
set ruler			" show the cursor position all the time
set showcmd			" display incomplete commands
set incsearch		" do incremental searching
set undolevels=1000
set wildignore=*.swp,*.un
set grepprg=ack\ -a
set nobackup
set noswapfile
set	colorcolumn=80 

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

let maplocalleader = " " "Use Space bar as leader

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
map <LocalLeader>6 6gt
map <LocalLeader>7 7gt
map <LocalLeader>8 8gt
map <LocalLeader>9 9gt
map <LocalLeader>0 :tablast<CR>

map <LocalLeader>h <C-w>h
map <LocalLeader>j <C-w>j
map <LocalLeader>k <C-w>k
map <LocalLeader>l <C-w>l
"}}}

