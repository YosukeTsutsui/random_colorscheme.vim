scriptencoding utf-8
" ==============================================================================
" Filename: autoload/random_colorscheme.vim
" Author: Y.Tsutsui
" License: MIT License
" Last Change: 2015/04/27 15:15:33.
" ==============================================================================

let s:save_cpo = &cpo
set cpo&vim

function! random_colorscheme#init() abort
  " g:random_colorscheme#change_background
  "   backgroundのlight/darkも切り替える
  "   デフォルト: 1
  call random_colorscheme#util#set_default('g:random_colorscheme#change_background', 1)
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
" vim:set ts=8 sts=2 sw=2 tw=0 expandtab foldmethod=marker:
