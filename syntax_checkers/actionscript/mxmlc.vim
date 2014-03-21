"============================================================================
"File:        mxmlc.vim
"Description: ActionScript syntax checker - using mxmlc
"Maintainer:  Andy Earnshaw <andyearnshaw@gmail.com>
"License:     This program is free software. It comes without any warranty,
"             to the extent permitted by applicable law. You can redistribute
"             it and/or modify it under the terms of the Do What The Fuck You
"             Want To Public License, Version 2, as published by Sam Hocevar.
"             See http://sam.zoy.org/wtfpl/COPYING for more details.
"============================================================================

if exists('g:loaded_syntastic_actionscript_mxmlc_checker')
    finish
endif
let g:loaded_syntastic_actionscript_mxmlc_checker = 1

if !exists('g:syntastic_actionscript_mxmlc_conf')
    let g:syntastic_actionscript_mxmlc_conf = ''
endif

let s:save_cpo = &cpo
set cpo&vim

function! SyntaxCheckers_actionscript_mxmlc_GetHighlightRegex(item)
    let term = ''

    if match(a:item['text'], '\mvariable ''') > -1
        let term = matchstr(a:item['text'], '\m''\zs[^'']\+\ze''')

    elseif match(a:item['text'], 'expected a definition keyword') > -1
        let term = matchstr(a:item['text'], '\mnot \zs[^.]\+\ze\.')

    elseif match(a:item['text'], '\mundefined \%(property\|method\)') > -1
        let term = matchstr(a:item['text'], '\mundefined \%(property\|method\) \zs[^. ]\+\ze')

    elseif match(a:item['text'], 'could not be found') > -1
        let term = matchstr(a:item['text'], '\m \zs\S\+\ze could not be found')

    elseif match(a:item['text'], 'Type was not found') > -1
        let term = matchstr(a:item['text'], '\m: \zs[^.]\+\zs\.')

    endif

<<<<<<< HEAD
    return term != '' ? '\V\<' . escape(term, '\') . '\>' : ''
=======
    return strlen(term) ? '\V\<' . term . '\>' : ''
>>>>>>> 4c33b4be3c77a773e81a7fdffd102ec16be4e3cd
endfunction

function! SyntaxCheckers_actionscript_mxmlc_GetLocList() dict
    let makeprg = self.makeprgBuild({
<<<<<<< HEAD
        \ 'args_before': (g:syntastic_actionscript_mxmlc_conf != '' ?
        \   ' -load-config+=' . syntastic#util#shexpand(g:syntastic_actionscript_mxmlc_conf) : ''),
        \ 'args_after': '-output=' . syntastic#util#DevNull() })
=======
        \ 'args': '-output=' . syntastic#util#DevNull() .
        \   (!empty(g:syntastic_actionscript_mxmlc_conf) ?
        \   ' -load-config+=' . g:syntastic_actionscript_mxmlc_conf : '') })
>>>>>>> 4c33b4be3c77a773e81a7fdffd102ec16be4e3cd

    let errorformat =
        \ '%f(%l): col: %c %trror: %m,' .
        \ '%f(%l): col: %c %tarning: %m,' .
        \ '%f: %trror: %m,' .
        \ '%-G%.%#'

    return SyntasticMake({
        \ 'makeprg': makeprg,
        \ 'errorformat': errorformat })
endfunction

call g:SyntasticRegistry.CreateAndRegisterChecker({
    \ 'filetype': 'actionscript',
    \ 'name': 'mxmlc'})

let &cpo = s:save_cpo
unlet s:save_cpo

" vim: set et sts=4 sw=4:
