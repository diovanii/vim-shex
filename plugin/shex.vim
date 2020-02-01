if !exists("g:shex_trigger")
  let g:shex_trigger = "<BS>"
endif

function! s:ExecuteShellScript()
  write

  let l:file_permissions = getfperm(expand("%:p"))

  if index(split(l:file_permissions, '\W\+'), 'x') ==# -1
    silent execute "! chmod +x " . expand("%:p")
  endif

  let l:script_parameters = input("Any parameters? ")

  if len(l:script_parameters) ==# 0
    execute "! " . expand("%:p")
  else
    execute "! " . expand("%:p") . ' ' . l:script_parameters
  endif
endfunction

execute "nnoremap " . g:shex_trigger . " :call <SID>ExecuteShellScript()<CR>"
