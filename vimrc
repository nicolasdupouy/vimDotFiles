set nocompatible

execute pathogen#infect()
execute pathogen#helptags()

" Deport VIM configuration into dedicated VIM files
runtime! config/**/*.vim

