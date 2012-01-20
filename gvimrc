set guifont=Menlo\ Regular:h14
set linespace=2
set antialias

" Don't beep
set visualbell

" Start without the toolbar
set guioptions-=T

"" Solarized color theme
set background=light
colorscheme solarized

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
end
