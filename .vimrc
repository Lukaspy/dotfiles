call pathogen#infect() " use pathogen
syntax enable
set tabstop=4          " number of visual spaces per tab
set softtabstop=4      " number of spaces per tab when editing
set expandtab          " tabs  are spaces
set number             " show line numbers
set showcmd            " show command in bottom bar
set cursorline         " lighlight current line
filetype indent on     " load filetype specific indent files
set wildmenu           " visual autocomplete
set lazyredraw         " redraw only when needed
set showmatch          " highlight matching [{()}]
set incsearch          " search as characters are entered
set hlsearch           " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
set foldenable          " enable folding (Hide away parts of file)
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" highlight last insterted text
nnoremap gV '[v']
" jk is escape
inoremap jk <esc>
set t_Co=256
