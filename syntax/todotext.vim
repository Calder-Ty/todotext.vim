" Syntax Highlighting for .tdt files (My todo list)
syn match todotextDate "\d\d\d\d-\d\d-\d\d"
syn match todotextProject "+\a*" skipwhite
syn match todotextContext "@\a*" skipwhite
syn match todotextKey " \a*:\a*"  skipwhite
syn region todotextCompleted start="^x" end="$"
syn match todotextPriority "(\u)"



"Links
hi default link todotextCompleted Comment
hi default link todotextContext Identifier
hi default link todotextProject Type
hi default link todotextKey Tag
hi default link todotextPriority Statement 
hi default link todotextDate String
