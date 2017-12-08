call pathogen#infect('bundle/{}')
call pathogen#helptags()
syntax enable
:set number
au BufNewFile,BufRead *.json.jbuilder set ft=ruby
