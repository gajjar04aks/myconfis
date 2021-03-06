set showcmd
set showmatch           " Show matching brackets.                               
set ignorecase          " Do case insensitive matching                          
set smartcase           " Do smart case matching                                
set incsearch           " Incremental search 
set autowrite          " Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned                  
set nu
set nowrap
set colorcolumn=80
set hlsearch
"set laststatus=2
set statusline=%F%m%r%<\ %=%l,%v\ [%L]\ %p%%
syntax on

set title
set autoindent
"set smartindent
"set tabstop=4        " tab width is 4 spaces
"set shiftwidth=4     " indent also with 4 spaces
"set expandtab        " expand tabs to spaces
		     " wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
		     " turn syntax highlighting on
set comments=sl:/*,mb:\ *,elx:\ */

"set t_Co=256
"colorscheme desert
