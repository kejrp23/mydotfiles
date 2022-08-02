 Features to turn on 
  2  
  3  
  4  
  5  
  6 set number  
  7 set syntax 
  8 set relativenumber 
  9 set spell  
 10 set tabstop=4 
 11 set incsearch 
 12 set scrolloff=8 
 13 set hls 
 14 set ruler 
 15  
 16  
 17  
 18  
 19  
 20  
 21 "Plugins loaded  
 22  
 23  
 24 call plug#begin('Users/jason/.vim/plugins/') 
 25  
 26 Plug 'gruvbox-community/gruvbox' 
 27 Plug 'preservim/nerdtree' 
 28 Plug 'dracula/vim',{'as':'dracula'} 
 29 Plug 'valloric/youcompleteme' 
 30  
 31  
 32  
 33 call plug#end() 
 34  
 35  
 36  
 37  
 38  
 39  
 40 "Auto Commands 
 41  
 42 colorscheme dracula 
 43  
 44 inore jj <Esc>
