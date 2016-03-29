set nocompatible 
" this command turns the compatible mode off. the compatible mode shuts down all the enhancements of vim.
set tabstop=2
" sets tab space to 2
set expandtab
" inserts space characters whenever the tab key is pressed
set shiftwidth=2
" shiftwidth is set to control how many columns text is indented with the reindent operations
set number
" displays the line number
set ls=2
" this makes vim show a status line even when only one window is shown
set ruler
" this will show the column and row number in the bottom so the user knows where they are in the file
set backspace=indent,eol,start
" this allows the backspace to work normally: deleting indentation, line breaks, pre-existing characters
set bg=dark
" it sets a dark background
set backup
" this backs up whatever we were working on in the vim editor
set backupdir=~/.backup
" backs up the file in the home directory
set directory=~/.vimswap
"sets the directory option to the location that I want vim to store its swap files

