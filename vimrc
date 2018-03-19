set nocompatible				" get rid of Vi compatibility mode. SET FIRST!
colorscheme bware				" color scheme
filetype plugin indent on	" filetype detection[ON] plugin[ON] indent[ON]
set t_Co=256					" enable 256-color mode.
syntax enable					" enable syntax highlighting (previously syntax on).
set number						" show line numbers
set laststatus=2				" last window always has a statusline
filetype indent on			" activates indenting for files
set nohlsearch					" Don't continue to highlight searched phrases.
set incsearch					" But do highlight as you type your search.
set ignorecase					" Make searches case-insensitive.
set ruler						" Always show info along bottom.
set autoindent					" auto-indent
set noexpandtab				" don't expand tabs
set shiftround					" always indent/outdent to the nearest tabstop
set nowrap						" don't wrap text
set tabstop=4					" tab spacing
set shiftwidth=4				" shift width
autocmd FileType python setlocal tabstop=4
autocmd FileType python setlocal noexpandtab
autocmd Filetype css setlocal tabstop=4
autocmd FileType css setlocal noexpandtab
autocmd Filetype html setlocal tabstop=4
autocmd Filetype html setlocal noexpandtab
"hi CursorLine term=bold cterm=bold ctermbg=black guibg=Grey40
set cursorline
hi CursorLine cterm=none
hi cursorlinenr ctermfg=darkgrey ctermbg=black
"autocmd VimEnter * NERDTree		" Auto-launch NERDTree
"autocmd VimEnter * wincmd p		" Move focus to edit window
set encoding=utf8
set guifont=Fira\ Code:h12
