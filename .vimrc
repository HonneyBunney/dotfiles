filetype plugin indent on

syntax on

set nu

" coding style requirement
set expandtab
set tabstop=8
set softtabstop=4
set shiftwidth=4
set smarttab

" column restriction
set cc=80
set textwidth=79

" indentation
set autoindent
set cindent

" allow the mouse
set mouse=a

" set symbols for trailing spaces, tabs and EOL
set list listchars=trail:·,tab:☀☀,eol:¬
" show matching braces...
set showmatch

" searching options
" set nohlsearch
set hlsearch
set ignorecase
set incsearch
set smartcase
set wildmenu

set noswapfile

" minimal amount of lines under and above the cursor
set scrolloff=5

" keep the status bar with the current mode
set showmode
set laststatus=2

" highlight cursor line
" set cursorline

autocmd Filetype make setlocal noexpandtab
