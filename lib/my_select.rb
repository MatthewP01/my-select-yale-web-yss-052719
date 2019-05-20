def my_select(collection)
  counter = 0
  selected = []
  while counter < collection.length
    if collection[counter] == true
      new_ = yield(collection[counter])
      selected << new_
    else
    end
  counter += 1
  end
  return selected
end
