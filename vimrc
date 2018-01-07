set nocompatible          " get rid of Vi compatibility mode. SET FIRST!
colorscheme delek	        " color scheme
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]
set t_Co=256              " enable 256-color mode.
syntax enable             " enable syntax highlighting (previously syntax on).
set number                " show line numbers
set laststatus=2          " last window always has a statusline
filetype indent on        " activates indenting for files
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set shiftround            " always indent/outdent to the nearest tabstop
set nowrap                " don't wrap text
set tabstop=3             " tab spacing
autocmd FileType python setlocal tabstop=4   " override python tabstop
autocmd Filetype css setlocal tabstop=4      " override css tabstop
autocmd Filetype html setlocal tabstop=4     " override html tabstop
