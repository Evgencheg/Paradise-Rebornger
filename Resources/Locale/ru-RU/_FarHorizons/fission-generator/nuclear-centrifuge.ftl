nuclear-centrifuge-insert-item = { CAPITALIZE(THE($user)) } { GENDER($user) ->
    [male] вставил
    [female] вставила
    [epicene] вставили
   *[neuter] вставило
} { THE($item) } в { THE($machine) }.
nuclear-centrifuge-wrong-item = Вы не можете поместить { THE($item) } сюда, оно не подходит.
nuclear-centrifuge-unfit-item = { THE($item) } не готов для переработки.
