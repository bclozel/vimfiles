set guifont=Menlo\ Regular:h14
set linespace=2
set antialias
set number

" Don't beep
set visualbell

" Start without the toolbar
set guioptions-=T

"" Color theme
colorscheme base16-default-dark

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
end
