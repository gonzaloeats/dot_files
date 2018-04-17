"#  _____                      _                  _                                        
"# / ____|                    | |                | |
"#| |  __  ___  _ __  ______ _| | ___   ___  __ _| |_ ___
"#| | |_ |/ _ \| '_ \|_  / _` | |/ _ \ / _ \/ _` | __/ __|
"#| |__| | (_) | | | |/ / (_| | | (_) |  __/ (_| | |_\__ \
"# \_____|\___/|_| |_/___\__,_|_|\___/ \___|\__,_|\__|___/
···································································
set textwidth=79
set fileformat=unix
"set t_Co=256
set number ruler " Turns on number and ruler
syntax on " Turns on syntax highlighting
filetype indent plugin on
filetype plugin on
let g:pydiction_location='/home/gonzalo/.vim/bundle/pydiction/complete-dict'
"let g:pydiction_menu_height=3
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " uses spaces instead of tabs.
set smarttab
set pastetoggle=<F2>
set autoindent
set smartindent
set ignorecase
set showmatch
set background=dark
colorscheme monokai
set listchars=tab:>-,trail:·
set list
set cursorcolumn
set cursorline
set clipboard=unnamedplus
execute pathogen#infect()
call pathogen#helptags()
"imap <F5> <Esc>:w<CR>:!clear;python %<CR>
autocmd FileType python nnoremap <buffer> <F5> :exec '!python' shellescape(@%,1)<cr>
augroup Shebang
  autocmd BufNewFile *.py 0put =\"#!/usr/bin/env python\<nl># -*- coding: utf-8 -*-\<nl>\"|$
augroup END
nnoremap <Tab> <c-w>w
nnoremap <S-Tab> <c-w>W
