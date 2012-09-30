function! Powerline#Functions#fugitive#GetBranch(symbol) " {{{
	let ret = fugitive#statusline()

	let ret = substitute(ret, '\c\v\[?GIT\(([a-z0-9\-_\./:]+)\)\]?', ':\1', 'g')

	return ret
endfunction " }}}
