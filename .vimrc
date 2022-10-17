:set nu
:set ai
:set cursorline
:set tabstop=4
:set shiftwidth=4
:set splitright
:set splitbelow
execute pathogen#infect()
syntax on
filetype plugin indent on

set t_Co=256
syntax enable
set background=light
colorscheme luna
let g:solarized_termcolors=256


" setting for autosave when use RudtFmt
let g:rustfmt_autosave=1


" settings for nerdtree
nnoremap <F5> :exec 'NERDTreeToggle' <CR>
