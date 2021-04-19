" remapping leader for faster fzf
let mapleader=" "

" switching between .h and .c very specific for coc clangd
map gth :CocCommand clangd.switchSourceHeader <CR>

" for switching between buffers with ctrl+p (previous) and ctrl+n (next)
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>


" use navigation keys to move around windows when splitting
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" better indenting in visual mode
vnoremap < <gv
vnoremap > >gv

" better resizing of panes
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" nerd tree toggle
nmap <F6> :Lexplore<CR>

" Toggle floating terminal
nnoremap <leader>fo : FloatermToggle <CR>

" remapping to exit terminal mode
tnoremap <Esc> <C-\><C-n>

" better copying
vnoremap <leader>y "+y
nnoremap <leader>Y "+yg_
nnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap <leader>P "+P

" laptop specific keybinds for esc key
nnoremap ½ <Esc>
inoremap ½ <Esc>
vnoremap ½ <Esc>
inoremap ½ <Esc>

" remapping to convert visually selected stuff to snippet
xmap <leader>x  <Plug>(coc-convert-snippet)