colorscheme specialsboard
call pathogen#infect()
:syn on
filetype indent on
filetype plugin on
:set bs=indent,eol,start
:set guifont=Inconsolata:h14
:set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
:set so=7
:set nofoldenable
nmap <C-H> :w<CR>:make<CR>:cw<CR>
if has("gui_running")
    :set guioptions-=T
	:set number
	autocmd VimEnter * NERDTree
	autocmd BufEnter * NERDTreeMirror
endif
