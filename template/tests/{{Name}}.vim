let s:suite = themis#suite('{{Name}}')
let s:assert = themis#helper('assert')

function! s:suite.after_each() abort
  norm! gg"_dG
endfunction

function! s:suite.test_my_thing() abort
  call s:assert.equal(1, 0)
endfunction

