execute pathogen#infect()
syntax on
"colorscheme jellybeans
"colorscheme monokai
colorscheme molokai

filetype plugin indent on

set number "shows line numbers

"this section is for tab width
set tabstop=2  
set softtabstop=2 
set expandtab 
set shiftwidth=2

set nocompatible "stop backwards compatibility with vi
set modelines=0 "stop modlines from working to prevent security exploits
set undofile "save undo info in separate file so undo works even if you reopen file
set scrolloff=3 "min number of lines below and above the cursor if possible
set mouse=a "use the mouse
set backspace=indent,eol,start "makes backspace behave like backspace does on planet earth
set autoindent "copies the indent from previous line
set showmode "show curent mode on the bottom of the screen if outside normal
set showcmd "show partial comand at the bottom of screen and other
set hidden "make buffer hidden instead of unloading it when it's abandoned
set wildmenu "use <tab> to get sugestions when using comands
set wildmode=list:longest "makes wildmenu work like you expect it to
set ttyfast "send more characters to the terminal. makes thing smoother.
set ruler "show cursor position
set laststatus=2 "show status line on all windows
set nowrap "i dont like my text to wrap

"make vim regex work like normal regex. ads \v before any search string
nnoremap / /\v
vnoremap / /\v

set ignorecase "ignore case when searching
set smartcase "only ignore case if search string is all lowercase. otherwise case-sensitive
set gdefault "applies substitutions globally on lines.

"settings for highlighting searches as you type
set incsearch
set hlsearch
"this bit is used to clear highlighting from search by using \<space>
nnoremap <leader><space> :noh<cr> 


set showmatch "quickly jumps to the matching ({ and back

"this bit just remaps arros to nothing. Gets you used to the propper way of
"navigating hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

au FocusLost * :wa "saves everytime window loses focus

"this loads NERDTreeTabs at startup
let g:nerdtree_tabs_open_on_console_startup=1
map <C-n> :NERDTreeTabsToggle<CR>
let NERDTreeShowHidden=1 "displays hidden files in serd at startup

let g:airline#extensions#tabline#enabled = 1 "let vim-airline display open buffers on top

" air-line
let g:airline_powerline_fonts = 1 " this does not seem to work for putty or windows command prompt even with the corrent powerline fonts installed

"syntastic options
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

nmap <F8> :TagbarToggle<CR> 

"let g:neocomplete#enable_at_startup = 1 "enable neocomplete at startup
"
";this bit is for putty to display correct colors:

if &term =~ "xterm"
    
  let &t_Co = 256 " 256 colors
      
  let &t_ti = "\<Esc>7\<Esc>[r\<Esc>[?47h" " restore screen after quitting
  let &t_te = "\<Esc>[?47l\<Esc>8"
  if has("terminfo")
    let &t_Sf = "\<Esc>[3%p1%dm"
    let &t_Sb = "\<Esc>[4%p1%dm"
  else
    let &t_Sf = "\<Esc>[3%dm"
    let &t_Sb = "\<Esc>[4%dm"
  endif
 endif
