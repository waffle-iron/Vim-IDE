"============================================================================
"File:        lisp.vim
"Description: Syntax checking plugin for syntastic.vim
"Maintainer:  Karl Yngve Lervåg <karl.yngve@lervag.net>
"License:     This program is free software. It comes without any warranty,
"             to the extent permitted by applicable law. You can redistribute
"             it and/or modify it under the terms of the Do What The Fuck You
"             Want To Public License, Version 2, as published by Sam Hocevar.
"             See http://sam.zoy.org/wtfpl/COPYING for more details.
"
"============================================================================

if exists("g:loaded_syntastic_lisp_clisp_checker")
    finish
endif
let g:loaded_syntastic_lisp_clisp_checker = 1

let s:save_cpo = &cpo
set cpo&vim

function! SyntaxCheckers_lisp_clisp_GetLocList() dict
    let makeprg = self.makeprgBuild({
<<<<<<< HEAD
        \ 'args_after': '-q -c ' . syntastic#c#NullOutput() })
=======
        \ 'args': '-q -c',
        \ 'tail': syntastic#c#NullOutput() })
>>>>>>> 4c33b4be3c77a773e81a7fdffd102ec16be4e3cd

    let errorformat  =
        \ '%-G;%.%#,' .
        \ '%W%>WARNING:%.%#line %l : %m,' .
        \ '%Z  %#%m,' .
        \ '%W%>WARNING:%.%#lines %l..%\d\# : %m,' .
        \ '%Z  %#%m,' .
        \ '%E%>The following functions were %m,' .
        \ '%Z %m,' .
        \ '%-G%.%#'

    return SyntasticMake({
        \ 'makeprg': makeprg,
        \ 'errorformat': errorformat,
        \ 'defaults': {'bufnr': bufnr('')} })
endfunction

call g:SyntasticRegistry.CreateAndRegisterChecker({
    \ 'filetype': 'lisp',
    \ 'name': 'clisp'})

let &cpo = s:save_cpo
unlet s:save_cpo

" vim: set et sts=4 sw=4:
