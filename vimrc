set nocompatible "set no vi compatible
au filetype python set expandtab "set for python file, converting tabs to spaces 
colorscheme vividchalk "set color scheme
set history=1000 "store lots of :cmdline history
set background=dark "set background color

"indent settings
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

set wildmode=list:longest   "make cmdline tab completion similar to bash
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing

set vb t_vb=	"disable visual bell
set ruler

set number      "add line numbers
set showbreak=...
set wrap linebreak nolist

set showcmd     "show incomplete cmds down the bottom
set showmode    "show current mode down the bottom

set incsearch   "find the next match as we type the search
set hlsearch    "hilight searches by default

set nobackup	"disable generate temp file
set noswapfile  "disable generate temp file
set helplang=cn	"set help language to chinese
set encoding=utf-8	"set encoding to UTF-8

"necessary on some Linux distros for pathogen to properly load bundles
filetype off

"load ftplugins and indent files
filetype plugin on
filetype indent on

nmap <right> :bn<cr>	"next buffer
nmap <left> :bp<cr>		"previous

"load pathogen managed plugins
call pathogen#runtime_append_all_bundles()

"conf pydiction_location
let g:pydiction_location = '~/.vim/bundle/Pydiction/complete-dict' 
