# TodoText.vim

A simple plugin giving highlighting to todo.txt and .tdt files.

## What is a todo.txt?

[todo.txt](https://github.com/todotxt/todo.txt) is a standard for writing todo files.

a .tdt file follows this standard with one change, creation and completed dates swap positions.

## Highlighting

todotext.vim provide the following highlighting groups, and default links:

```viml
hi default link todotextCompleted Comment
hi default link todotextContext Identifier
hi default link todotextProject Type
hi default link todotextKey Tag
hi default link todotextPriority Statement 
hi default link todotextDate String
```

## Keybindings

todotext.vim adds two keybindings local to the todo.txt buffer. `<C-j>` and `<C-k>` will search
through the buffer between lines of incomplete tasks.
