function! OpenCompletion()
    if len(&omnifunc) > 0
        if !pumvisible() && ((v:char >= 'a' && v:char <= 'z') || (v:char >= 'A' && v:char <= 'Z'))
            call feedkeys("\<C-x>\<C-o>", "n")
        endif
    endif
endfunction

autocmd InsertCharPre * call OpenCompletion()
autocmd BufEnter * :TSEnable highlight
