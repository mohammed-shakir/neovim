" Settings
set number                      " Show line numbers
set tabstop=4                   " Number of spaces tabs count for
set shiftwidth=4                " Number of spaces to use for each step of (auto)indent
set expandtab                   " Converts tabs to spaces
set smartindent                 " Makes indenting smart
set nowrap                      " Disable wrapping of lines
syntax on                       " Enable syntax highlighting
set mouse=a                     " Enable mouse support
set clipboard=unnamedplus       " Use system clipboard
set updatetime=300              " Faster completion
set encoding=utf-8              " The encoding displayed
set fileencoding=utf-8          " The encoding written to file

" Plugins (vim-plug)
call plug#begin(stdpath('data') . '/plugged')

Plug 'preservim/nerdtree' " File Explorer

Plug 'sheerun/vim-polyglot' " Syntax Highlighting

Plug 'tpope/vim-fugitive' " Git Integration

Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto-completion

Plug 'catppuccin/nvim', { 'as': 'catppuccin' } " Theme

call plug#end()

" Theme
colorscheme catppuccin-mocha " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

" Key Mappingss
nnoremap <C-n> :NERDTreeToggle<CR>                                          " Toggle NERDTree with Ctrl+n
nnoremap <C-s> :w<CR>                                                       " Map Ctrl+S as save in Normal mode
inoremap <expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"         " Use <Enter> to select the completion item

" Custom Commands
command! Q wq " Save and quit

" Autocommands
" autocmd ...
