execute pathogen#infect('lib/{}')
filetype off
"set runtimepath+=$GOROOT/misc/vim
syntax on
set omnifunc=syntaxcomplete#Complete
filetype plugin indent on
colorscheme gruvbox
set background=dark
"set guifont=Consolas:h16
map <C-n> :NERDTreeToggle<CR>
map <C-F> :NERDTreeFind
set tabstop=4
set shiftwidth=4
set expandtab
