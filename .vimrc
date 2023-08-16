





set number "turn on number lines
set syntax " Turns on syntax highlighting
set relativenumber "sets number lines to current line and distance
set spell "spell check
set tabstop=4 "sets my tab to equal 4 spaces
set incsearch
set scrolloff=8
set hls
set ruler " Turns on the ruler bottom left
set wrap "sets line wrap to on to prevent long sentences. 
set complete+=kspell
set mouse=a "turn off mouse
set history=1000 "undo set to 1000 limit backwards
set laststatus=2 "turn on status bar at bottom to show name of file



"Below are the current active Plugin's I'm using some may be commented out due
"to performance issues

call plug#begin('~/.vim/autoload') "initialization and path

Plug 'dracula/vim',{'as':'dracula'} "Color Scheme for highlighting
Plug 'Dense-analysis/ale' " Adds on sort of a LSP for C++, Python, and a couple of others
Plug 'preservim/nerdtree' " Adds a folder search option
"Plug 'bfrg/vim-cpp-modern'


call plug#end()


colorscheme dracula

"Below are my changes to key bindings (escape key to lower and uppercase J/j
inore jj <Esc> 
inore JJ <Esc>


map ff :NERDTree <enter>
map nn :vert term <enter> 
