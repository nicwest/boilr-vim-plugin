{{- if Syntax -}}
" Vimscript Setup: {{"{{{"}}1
" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" Allow use of line continuation.
let s:save_cpo = &cpo
set cpo&vim

" Syntax: {{"{{{"}}1
syn keyword	{{toTitle Name}}Todo	TODO FIXME XXX

" Highlight: {{"{{{"}}1
" Define the default highlighting.
" Only used when an item doesn't have highlighting yet
hi def link {{toTitle Name}}Todo	Todo

let b:current_syntax = "{{Name}}"

" Teardown: {{"{{{"}}1
let &cpo = s:save_cpo
unlet s:save_cpo

" Misc: {{"{{{"}}1
" vim: set ft=vim ts=2 sw=2 tw=78 et fdm=marker:
{{- end -}}
