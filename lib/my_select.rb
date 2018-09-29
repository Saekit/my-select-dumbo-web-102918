def my_select(collection)
  newArray = []
  i = 0 
  while i < collection.length 
    if yield(collection[i])
    i += 1 
  end
  newArray.compact
end
