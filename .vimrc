set nu
set foldmethod=indent
set mouse=a
set autoindent
set hls is
set rnu
syntax on
set cursorcolumn
set cursorline
colorscheme desert
highlight CursorLine term=bold cterm=bold ctermfg=NONE ctermbg=yellow guibg=black guifg=NONE
highlight CursorColumn term=bold cterm=bold ctermfg=NONE ctermbg=yellow guibg=black guifg=NONE
highlight Cursor ctermfg=NONE ctermbg=black cterm=bold 
if has('gui_running')
	set guifont=Source_Code_Variable_Semibold:h12:cANSI:qDRAFT
endif
set tabstop=2
set shiftwidth=2
