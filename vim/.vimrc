" https://www.tecmint.com/split-vim-screen/
" https://scaron.info/blog/vim-keyboard-shortcuts.html

set nocompatible " Set compatibility to Vim only
set showcmd " Show (partial) command in status line.
set showmatch " Show matching brackets.
set autowrite " Automatically save before commands like :next and :make
set hidden " Hide buffers when they are abandoned
set mouse=r " Enable mouse usage (all modes)

set number " Show line number
set smartindent
set smarttab
set smartindent
set tabstop=2 softtabstop=2 shiftwidth=2

set laststatus=2 " Show status bar
set wrap " Wrap words
set encoding=utf-8 " Encoding
set scrolloff=10 " Show X numbers above/below cursor
set ttyfast " Fast scrolling

set showmode
set showcmd

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" Display different types of white spaces.
set list

" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

syntax on
" let g:solarized_termcolors=256
" set background=light
" set background=dark
" colorscheme solarized

set background=dark
colorscheme papercolor

" colorscheme iceberg

" colorscheme one
" set background=dark " for the dark version
" set background=light " for the light version

" colorscheme molokai
" colorscheme gruvbox
" colorscheme onedark
" colorscheme Monokai
" colorscheme nightfly

