" para las tabulaciones.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set number
set rnu
set numberwidth=1
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set cursorline
set termguicolors
set showcmd
set encoding=UTF-8

" cursorHold
set updatetime=300

 "Estos splits son para la terminal
set splitbelow
set splitright
filetype plugin indent on

set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey
 
"wrap text xd
set wrap
"set nowrap

set relativenumber


set t_Co=256   " This is may or may not needed.
set background=dark
nnoremap <C-l> :set background=light<CR>

set termguicolors     " enable true colors support
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard" "soft hard
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
