set relativenumber
set hlsearch
set autoindent
set showmatch

" keybindings for navigating buffers
map <C-H> :bprev<CR>
map <C-L> :bnext<CR>
map <F5> :source ~/.vimrc<CR>

colorscheme desert 

" enable auto-closing parentheses
inoremap ( ()<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ' ''<Left>
inoremap " ""<Left> 

" vimplug
call plug#begin()
Plug 'junegunn/vim-plug'
Plug 'vhda/verilog_systemverilog.vim'
call plug#end()
