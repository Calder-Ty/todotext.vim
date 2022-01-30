" My Custom filetypes
if exists("did_load_filetypes")
	finish
endif

augroup filetypedetect
	au! BufRead,BufNewFile  *.tdt,*todo.txt setfiletype todotext
augroup END
