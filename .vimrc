" This must be first, because it changes other options as side effect
set nocompatible
filetype off
set t_Co=256
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"call vundle#end()            " required
filetype plugin indent on    " required
syntax enable
set background=dark
" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
execute pathogen#infect() 
colorscheme colorsbox-faff
set hidden
set nowrap		  " don't wrap lines
set ruler
set number " show line numbers
set tabstop=4 " number of visual spaces per TAB
set showcmd    " show command in bottom bar
set cursorline " highlight current line
set undolevels=1000" use many muchos levels of undo
set showmatch" highlight matching [{()}]
set incsearch" search as characters are entered
set hlsearch" highlight matches
set scrolloff=2 " At least 2 lines of context visible around the cursor at all times.
set wildmenu
set backupdir=~/.vim/
set dir=~/.vim/
set spell
set title
set smarttab
set noexpandtab
set shiftwidth=4
set textwidth=80
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
nnoremap	<F2> :<C-U>g/^$/d <CR>
" Show tabs and trailing whitespace visually
" http://docs.google.com/View?docid=dfkkkxv5_65d5p3nk 
if (&termencoding == "utf-8") || has("gui_running")
	if v:version >= 700
		set list listchars=tab:»\ ,trail:·,extends:…,nbsp:‗
	else
		set list listchars=tab:»\ ,trail:·,extends:…
	endif
else
	if v:version >= 700
		set list listchars=tab:>\ ,trail:.,extends:>,nbsp:_
	else
		set list listchars=tab:>\ ,trail:.,extends:>
	endif
endif
if ((has('syntax') && (&t_Co > 2)) || has('gui_running'))
	syntax on
endif
" Enable nice big viminfo file
set viminfo='1000,f1,:1000,/1000
set history=500
set autoindent
" FUNCTION KEYS
" -------------------------
" F7 - Indent entire file
map <F7> mzgg=G'z<CR>
map <F3> %retab!<CR>
map <C-o> :NERDTreeToggle<CR>
" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
