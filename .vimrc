filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set cul
:autocmd InsertEnter,InsertLeave * set cul!
set foldmethod=indent
set foldlevel=99
map <z> $
syntax on
filetype on
filetype plugin indent on
let g:pyflakes_use_quickfix = 0

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"


set showcmd
set foldmethod=marker
syntax enable
set autoindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set wildmenu
set wildmode=list:longest,full
set mouse=a
set number
inoremap jj <Esc>
highlight MatchParen ctermbg=4



