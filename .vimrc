" keep indentation
set autoindent

set number

" indentation without hard tabs
set expandtab
set shiftwidth=2
set softtabstop=2

" limit all lines to a maximum of 80 characters
set colorcolumn=80
set textwidth=80

" formatoptions
"   a: automatic formatting of paragraphs while inserting text
"   w: trailing white space indicates paragraph continues, else ends
"   t: auto-wrap text using textwidth
"   q: allow formatting of comments with 'gq'
setl formatoptions=awtq

set linebreak

" map q to formatting current paragraph
map q gq}
