{{- if Autoload -}}
" Vimscript Setup: {{"{{{"}}1
let s:save_cpo = &cpo
set cpo&vim

" Private Functions: {{"{{{"}}1
function! s:local_function()
  echom "change s:local_function"
endfunction

" Library Interface: {{"{{{"}}1
function! {{Name}}#some_function()
  echo "Hello world!"
endfunction

" Teardown:{{"{{{"}}1
let &cpo = s:save_cpo

" Misc: {{"{{{"}}1
" vim: set ft=vim ts=2 sw=2 tw=78 et fdm=marker:
{{- end -}}
