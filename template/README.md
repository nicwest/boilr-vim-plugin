vim-{{Name}}
==== 

{{Description}}

Usage
-----

```viml
:{{toTitle Name}}1               " does something
:{{toTitle Name}}2               " does something else
```

Suggested Mappings
------------------

{{Name}} doesn't bind anything by default. These are the suggested
mappings:

```viml
nnoremap <Leader>p1             <Plug>{{toTitle Name}}1
nnoremap <Leader>p2             <Plug>{{toTitle Name}}2
```

Tests
-----

To run the tests pull the [themis test
suite](https://github.com/thinca/vim-themis) (you don't have to install it but
you can if you want).

```
git clone git@github.com:thinca/vim-themis.git
./vim-themis/bin/themis --reporter dot test
```

Alternatively you can use the Makefile in the root dir, which will clone the
dependencies and run the tests and linter.

```
make init
make test
make lint
```
