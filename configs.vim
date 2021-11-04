" para las tabulaciones.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

syntax on
set number
set rnu
set numberwidth=1
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set cursorline
set showcmd
set encoding=UTF-8

set termguicolors
lua << EOF
require("bufferline").setup{}
EOF

highlight IconNameDevicon guifg='#428850'


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

set termguicolors     " enable true colors support
colorscheme oceanic_material " gruvbox, oceanic_material, melange
nnoremap <S-l> :set background=dark<CR>

"oceanic_material
" let g:oceanic_material_transparent_background = 1
" set rtp+=path/to/oceanic-material
let g:oceanic_material_background="deep"

let g:gruvbox_contrast_light = "hard" "soft hard
let g:gruvbox_contrast_dark = "hard" "soft hard

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
