" Language:     Colorful CSS Color Preview
" Author:       Aristotle Pagaltzis <pagaltzis@gmx.de>
" Commit:       $Format:%H$
" Licence:      The MIT License (MIT)

" W3C basic colors

hi BG000000 guibg=#000000 guifg=#FFFFFF ctermbg=16  ctermfg=231
hi BGc0c0c0 guibg=#C0C0C0 guifg=#000000 ctermbg=250 ctermfg=16
hi BG808080 guibg=#808080 guifg=#000000 ctermbg=244 ctermfg=16
hi BGffffff guibg=#FFFFFF guifg=#000000 ctermbg=231 ctermfg=16
hi BG800000 guibg=#800000 guifg=#FFFFFF ctermbg=88  ctermfg=231
hi BGff0000 guibg=#FF0000 guifg=#FFFFFF ctermbg=196 ctermfg=231
hi BG800080 guibg=#800080 guifg=#FFFFFF ctermbg=90  ctermfg=231
hi BGff00ff guibg=#FF00FF guifg=#FFFFFF ctermbg=201 ctermfg=231
hi BG008000 guibg=#008000 guifg=#FFFFFF ctermbg=28  ctermfg=231
hi BG00ff00 guibg=#00FF00 guifg=#000000 ctermbg=46  ctermfg=16
hi BG808000 guibg=#808000 guifg=#FFFFFF ctermbg=100 ctermfg=231
hi BGffff00 guibg=#FFFF00 guifg=#000000 ctermbg=226 ctermfg=16
hi BG000080 guibg=#000080 guifg=#FFFFFF ctermbg=18  ctermfg=231
hi BG0000ff guibg=#0000FF guifg=#FFFFFF ctermbg=21  ctermfg=231
hi BG008080 guibg=#008080 guifg=#FFFFFF ctermbg=30  ctermfg=231
hi BG00ffff guibg=#00FFFF guifg=#000000 ctermbg=51  ctermfg=16

call extend( b:css_color_hi,
	\{'000000':0,'c0c0c0':1,'808080':1,'ffffff':1,'800000':0,'ff0000':0
	\,'800080':0,'ff00ff':0,'008000':0,'00ff00':1,'808000':0,'ffff00':1
	\,'000080':0,'0000ff':0,'008080':0,'00ffff':1} )
