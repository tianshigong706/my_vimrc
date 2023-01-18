"===============================================
"            Global config
"===============================================
" Sets how many lines of history VIM has to remember
set history=5000

" Highlight the text column of the cursor
set cursorcolumn

" Highlight the text line of the cursor
set cursorline

" show line number
set number

" syntax hightlighting
syntax on

" fold settings
set foldenable
set foldmethod=manual

" Number of spaces that a <Tab> counts for while performing editing operations
set softtabstop=4

" In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set expandtab

" Number of spaces to use for each step of (auto)indent.  Used for 'cindent', >>, <<, etc.
set shiftwidth=4

" Copy indent from current line when starting a new line (typing <CR> in Insert mode or when using the "o" or "O" command).
set autoindent

" Ignore case in search patterns.
set ignorecase

" When there is a previous search pattern, highlight all its matches.
set hlsearch

" Show current position
set ruler

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") < 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

"map
let mapleader = "\\"
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
iabbrev edn end
nnoremap H ^
nnoremap L $
