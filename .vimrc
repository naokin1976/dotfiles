set fileencoding=utf-8

set fileencodings=utf-8
set fileencodings+=euc-jp
set fileencodings+=cp932
set fileencodings+=iso-2022-jp

set nocompatible
set showmatch
set cmdheight=2
set laststatus=2
set showcmd

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

set autoindent
set smartindent
set textwidth=72

set shiftwidth=2
set softtabstop=2
set expandtab
set tabstop=4

set cursorline
set wrap
set linebreak
set nolist

" set spell
set spelllang=en,cjk

set number

set nobackup
set noswapfile
set noundofile

set browsedir=buffer

set shell=bash

colorscheme desert

syntax on

set statusline=%F%m%r%h%w
set statusline+=%=[%B]
set statusline+=%y
set statusline+=[%{&ff}]
set statusline+=[%{(&fenc!=''?&fenc:&enc)}]
set statusline+=[%p%%]
set statusline+=[%03l:%03v]

nmap ;r :source ${HOME}/.vimrc<CR>

" ToggleList
function! ToggleList()
  set invlist
endfunction

nmap ;l :call ToggleList()<CR>

" ToggleNumber
function! ToggleNumber()
  set invnumber
endfunction

nmap ;n :call ToggleNumber()<CR>

" ToggleSyntax
function! ToggleSyntax()
  if exists("g:syntax_on")
    syntax off
  else
    syntax on
  endif
endfunction

nmap ;s :call ToggleSyntax()<CR>


nmap <Esc><Esc> :nohlsearch<CR>
