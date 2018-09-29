def my_select(collection)
  newArray = []
  i = 0 
  while i < collection.length 
    newArray.push yield[i]
    i += 1 
  end
  newArray
end
