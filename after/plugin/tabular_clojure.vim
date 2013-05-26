if !exists(':Tabularize')
  finish " Give up here; the Tabular plugin musn't have been loaded
endif

" A pattern that can be used to align the dependencies in a Lein project.clj
" file so that the names and version numbers are in columns.
AddTabularPattern! lein_deps /"\d/l1l0l0l0

" A pattern to align Midje checkers on their '=>'
AddTabularPattern! midje_checker /=>

