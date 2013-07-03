call pathogen#infect()

filetype indent plugin on
syntax on
set number
set backspace=indent,eol,start
set autoindent
"set tabstop=2
"set shiftwidth=2
"set softtabstop=2
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set incsearch
set history=1000
set wildmenu
set wildmode=list:longest
set synmaxcol=0   " handles syntax highlighting for really long lines
set mouse-=a

" 2 spaces for php, css, js, html
if has("autocmd")
  augroup twospace
    autocmd BufReadPre,FileReadPre      *.php set tabstop=2
    autocmd BufReadPre,FileReadPre      *.php set shiftwidth=2
    autocmd BufReadPre,FileReadPre      *.php set softtabstop=2
    autocmd BufReadPre,FileReadPre      *.module set tabstop=2 " drupal modules
    autocmd BufReadPre,FileReadPre      *.module set shiftwidth=2
    autocmd BufReadPre,FileReadPre      *.module set softtabstop=2
    autocmd BufReadPre,FileReadPre      *.css set tabstop=2
    autocmd BufReadPre,FileReadPre      *.css set shiftwidth=2
    autocmd BufReadPre,FileReadPre      *.css set softtabstop=2
    autocmd BufReadPre,FileReadPre      *.js set tabstop=2
    autocmd BufReadPre,FileReadPre      *.js set shiftwidth=2
    autocmd BufReadPre,FileReadPre      *.js set softtabstop=2
    autocmd BufReadPre,FileReadPre      *.html set tabstop=2
    autocmd BufReadPre,FileReadPre      *.html set shiftwidth=2
    autocmd BufReadPre,FileReadPre      *.html set softtabstop=2
  augroup END
endif

" pretty colors
set t_Co=256
let g:hybrid_use_Xresources = 1
colorscheme hybrid
