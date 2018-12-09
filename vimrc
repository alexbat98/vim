call plug#begin('~/.vim/plugged')
Plug 'git://github.com/junegunn/vim-easy-align.git'
Plug 'git://github.com/junegunn/vim-github-dashboard.git'
Plug 'git://github.com/scrooloose/nerdtree.git'
Plug 'git://github.com/dracula/vim.git'
Plug 'git://github.com/airblade/vim-gitgutter.git'
Plug 'git://github.com/itchyny/lightline.vim.git'
Plug 'git://github.com/nathanaelkane/vim-indent-guides.git'
Plug 'ntpeters/vim-better-whitespace'
call plug#end()

syntax on
filetype plugin indent on
set number
let g:dracula_colorterm = 0
color dracula
set laststatus=2
set noshowmode
set updatetime=100
map <C-o> :NERDTreeToggle<CR>
let g:gitgutter_grep=''
map <C-g> :GitGutterToggle<CR>
let g:indent_guides_enable_on_vim_startup = 1
let g:better_whitespace_enabled=1
