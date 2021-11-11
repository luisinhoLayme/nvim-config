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
" set rtp+=path/to/oceanic-material
let g:oceanic_material_background="deep"

"gruvbox
let g:gruvbox_contrast_light = "hard" "soft hard
let g:gruvbox_contrast_dark = "hard" "soft hard

"ayu
" let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme


if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  augroup END
endif

set termguicolors     " enable true colors support
colorscheme onedark " gruvbox, oceanic_material, melange
nnoremap <S-l> :set background=light<CR>

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
