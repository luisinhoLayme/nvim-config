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
set clipboard=unnamedplus
set cursorline
set showcmd
set encoding=UTF-8

set termguicolors
set noshowmode


lua << EOF
require("bufferline").setup{}
EOF


lua << EOF
require'colorizer'.setup()
EOF


" cursorHold
set updatetime=300

 "Estos splits son para la terminal
set splitbelow
set splitright
filetype plugin indent on
filetype plugin on

set commentstring={/*\ %s\ */}

set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey
 
"wrap text xd
set wrap
"set nowrap

set relativenumber


set t_Co=256   " This is may or may not needed. 256
set background=dark


"oceanic_material
" let g:oceanic_material_transparent_background = 1
let g:oceanic_material_background="darker" " deep
let g:oceanic_material_allow_italic = 1

"gruvbox
let g:gruvbox_contrast_light = "hard" "soft hard medium
let g:gruvbox_contrast_dark = "hard" "soft hard
let g:gruvbox_italic=1
" let g:gruvbox_transparent_bg=1
let g:gruvbox_hls_cursor='blue'

set termguicolors     " enable true colors support
colorscheme gruvbox " gruvbox, oceanic_material, melange
nnoremap <S-l> :set background=light<CR>

" estos son para que funcione transparent gruvbox
" hi Normal ctermbg=NONE guibg=NONE
" hi NoText ctermbg=NONE guibg=NONE

set laststatus=2

" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
