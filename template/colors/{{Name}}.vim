{{- if Colors -}}
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "{{Name}}"

hi Normal ctermbg=DarkGrey ctermfg=White guifg=White guibg=grey20

" Misc: {{"{{{"}}1
" vim: set ft=vim ts=2 sw=2 tw=78 et fdm=marker:
{{- end -}}
