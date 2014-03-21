"============================================================================
"File:        verilator.vim
"Description: Syntax checking plugin for syntastic.vim
"Maintainer:  Kocha <kocha dot lsifrontend at gmail dot com>
"============================================================================

if exists("g:loaded_syntastic_verilog_verilator_checker")
    finish
endif
let g:loaded_syntastic_verilog_verilator_checker = 1

if !exists('g:syntastic_verilog_compiler_options')
    let g:syntastic_verilog_compiler_options = '-Wall'
endif

let s:save_cpo = &cpo
set cpo&vim

function! SyntaxCheckers_verilog_verilator_IsAvailable() dict
<<<<<<< HEAD
    if !exists('g:syntastic_verilog_compiler')
        let g:syntastic_verilog_compiler = self.getExec()
    endif
    return executable(expand(g:syntastic_verilog_compiler))
endfunction

=======
    return executable(expand(g:syntastic_verilog_compiler))
endfunction

if !exists('g:syntastic_verilog_compiler_options')
    let g:syntastic_verilog_compiler_options = '-Wall'
endif

>>>>>>> 4c33b4be3c77a773e81a7fdffd102ec16be4e3cd
function! SyntaxCheckers_verilog_verilator_GetLocList() dict
    return syntastic#c#GetLocList('verilog', 'verilator', {
        \ 'errorformat':
        \     '%%%trror-%\=%\w%#: %f:%l: %m,' .
        \     '%%%tarning-%\=%\w%#: %f:%l: %m',
        \ 'main_flags': '--lint-only' })
endfunction

call g:SyntasticRegistry.CreateAndRegisterChecker({
    \ 'filetype': 'verilog',
    \ 'name': 'verilator' })

let &cpo = s:save_cpo
unlet s:save_cpo

" vim: set et sts=4 sw=4:
