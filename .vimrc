" Basically yoinked from pajlada's repo and applied some changes

syntax on
colorscheme pixelmuerto

" Enable line numbers
set number

" Don't wrap lines
set nowrap

" Let backspace delete indentations, newlines, and don't make it stop after
" reaching the start of your insert mode
set backspace=indent,eol,start

" Incremental search. start searching and moving through the file while typing
" the search phrase
set incsearch

" Highlight the current line in every window and update the highlight as the cursor moves
set cursorline

" Enable relative line numbering
set rnu

" Some type of menu at the bottom of VIM
set wildmenu

" Indentations amount
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab

" ^ but works automaticaly
" e.g. copies the amount of indentations from previous line
set autoindent
set smartindent
set cindent

set mouse=a
set numberwidth=6

" Customize our status line
" Yoinked from pajlada's dotfiles
set statusline=%f%m%r%h%w\ 
set statusline+=[%{&ff}]
set statusline+=%=
set statusline+=[\%03.3b/\%02.2B]\ [POS=%04v]

"To display the status line always
set laststatus=2

" Disable mode line
set nomodeline

" Use ; as :
" Very convenient as you don't have to press shift to run commands
nnoremap ; :
