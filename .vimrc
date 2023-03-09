 Features to turn on 
    
    
    
    
 set number  
 set syntax 
 set relativenumber 
 set spell  
 set tabstop=4 
 set incsearch 
 set scrolloff=8 
 set hls 
 set ruler 
 set wrap
   
   
 "Plugins loaded  
   
   
 call plug#begin('Users/jason/.vim/plugins/') 
   
 Plug 'gruvbox-community/gruvbox' 
 Plug 'preservim/nerdtree' 
 Plug 'dracula/vim',{'as':'dracula'} 
 Plug 'valloric/youcompleteme' 
 Plug 'dense-analysis/ale'
 PLug 'bfrg/vim-cpp-modern'  
   
   
 call plug#end() 
   
   
 "Auto Commands 
   
 colorscheme dracula 
   
 inore jj <Esc>
 map ff :NERDTree <enter>
