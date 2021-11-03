let mapleader = " "

noremap <leader>w :w<cr>
noremap <leader>q :q<cr>
noremap <leader>gs :CocSearch
noremap <leader>fs :Files<cr>
noremap <leader>fc :Colors<cr>
noremap <leader>n :NERDTreeToggle<cr>

" coc
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"Sementic color para cambiar de color a las variables
:nnoremap <Leader>s :SemanticHighlightToggle<cr>

"diagnostics
nnoremap <Leader>dia  :<C-u>CocList diagnostics<cr>
nnoremap <leader>kp :let @*=expand("%")<CR>

nnoremap <silent> <right> :vertical resize +2<CR>
nnoremap <silent> <left> :vertical resize -2<CR>
nnoremap <silent> <up> :resize +2<CR>
nnoremap <silent> <down> :resize -2<CR>
nnoremap <leader>e :e $MYVIMRC<CR>

xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" faster scrolling
nnoremap <C-e> 10<C-e>
nnoremap <C-y> 10<C-y>

" Activando el plugin easymotion
" nmap <Leader>s <Plug>(easymotion-s2)
" Moverse al buffer siguiente con <líder> + l
 nnoremap <leader>l :bnext<CR>

" Moverse al buffer anterior con <líder> + j
nnoremap <leader>j :bprevious<CR>

" Cerrar el buffer actual con <líder> + q
nnoremap <leader>x :bdelete<CR>

"crear una nueva ventana
nnoremap <leader>t :tabe<CR>

"hacer un split vertical
nnoremap <leader>vs :vsp<CR>

"hacer un split horizontal
nnoremap <leader>sp :sp<CR>

" quick semi
nnoremap <Leader>; $a;<Esc>

" buffers
map <Leader>ob :Buffers<cr>

"configuracion para comentarios
noremap <leader>cc :NERDCommenterComment<cr>
noremap <leader>c<space> :NERDCommenterToggle<cr>
noremap <leader>cs :NERDCommenterSexy<cr>
noremap <leader>ci :NERDCommenterInvert <cr>
noremap <leader>cy :NERDCommenterYank<cr>
noremap <leader>cg :NERDCommenterToEOL<cr>
noremap <leader>cu :NERDCommenterUncomment<cr>

" para salir de modo de insercion
:imap ii <Esc>

nnoremap <c-g> :GitFiles<CR>
cnoreabbrev diff Gdiff
cnoreabbrev blame Gblame

" Jump though hunks
nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk

" terminal
function! OpenTerminal()
  " move to right most buffer
  execute "normal \<C-l>"
  execute "normal \<C-l>"
  execute "normal \<C-l>"
  execute "normal \<C-l>"

  let bufNum = bufnr("%")
  let bufType = getbufvar(bufNum, "&buftype", "not found")

  if bufType == "terminal"
    " close existing terminal
    execute "q"
  else
    " open terminal
    execute "sp term://powershell"

    " turn off numbers
    execute "set nonu"
    execute "set nornu"

    " toggle insert on enter/exit
    silent au BufLeave <buffer> stopinsert!
    silent au BufWinEnter,WinEnter <buffer> startinsert!

    " set maps inside terminal buffer
    execute "tnoremap <buffer> <C-h> <C-\\><C-n><C-w><C-h>"
    execute "tnoremap <buffer> <C-t> <C-\\><C-n>:q<CR>"
    execute "tnoremap <buffer> <C-\\><C-\\> <C-\\><C-n>"

    startinsert!
  endif
endfunction
nnoremap <C-t> :call OpenTerminal()<CR>


" otra opcion para abrir la terminal
" vnoremap <c-t> :split term://powershell<CR>:resize 20<CR>
" nnoremap <c-t> :split term://powershell<CR>:resize 20<CR>

tnoremap <ESC><ESC> <C-\><C-N>

"autocompletion with ctrl+space
inoremap <c-space> <c-n>
inoremap <Nul> <c-n>

" Abreviaturas
iab comj 
\<CR>// -----------------------------------------
\<CR>:::: 
\<CR>_________________________________________

