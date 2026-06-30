
template todo*(info: static[string or cstring]) =
  ## Adds a todo.
  ## You can simply type
  ## `todo "your todo"`
  ## to see the magic!
  {.hint: info.}
