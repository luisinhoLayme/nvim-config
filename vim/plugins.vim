call plug#begin('~/AppData/Local/nvim/autoload/plugged')

"syntax
"Plug 'jelera/vim-javascript-syntax'
"Plug 'kabbamine/vcoolor.vim'
"Plug 'yuezk/vim-js'
"Plug 'maxmellon/vim-jsx-pretty'
"Plug 'jaxbot/semantic-highlight.vim'
"Plug 'dNitro/vim-pug-complete', { 'for': ['jade', 'pug']  }
"Plug 'scrooloose/syntastic'
Plug 'digitaltoad/vim-pug'
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Nerdtree
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'

"IDE
Plug 'Yggdroot/indentLine'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdcommenter'
" Plug 'junegunn/fzf'
" Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'jbgutierrez/vim-better-comments'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'lambdalisue/fern-renderer-devicons.vim'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'akinsho/bufferline.nvim'

"Plug 'airblade/vim-rooter'
"Plug 'ap/vim-css-color'

"typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
"Plug 'elzr/vim-json'


" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"los giguientes funcionan los dos para lso snippets
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'

" test
" Plug 'tyewang/vimux-jest-test'
" Plug 'janko-m/vim-test'

" tmux
"Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'


"git ks

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" Plug 'mhinz/vim-signify'

" Temas

Plug 'glepnir/oceanic-material'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

call plug#end()
