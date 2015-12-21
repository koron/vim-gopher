scriptencoding utf-8

let s:dir = expand('<sfile>:p:h:h')
let &rtp .= "," . s:dir

call sprite#init(38, 50)
call sprite#load('sprite/gopher.txt', ['#181714','#6B6256','#938779','#AAA9A6','#C0A88C','#D2B795','#CBCCCB','#FDFFFC'])
call sprite#install_keymap()
