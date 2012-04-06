colorscheme specialsboard
call pathogen#infect()
:syn on
filetype indent on
filetype plugin on
:set bs=indent,eol,start
:set guifont=Inconsolata:h14
:set guifont=Panic Sans:h14
nmap <F4> :w<CR>:make<CR>:cw<CR>
if has("gui_running")
    set guioptions-=T
	autocmd VimEnter * NERDTree
	autocmd BufEnter * NERDTreeMirror
endif
