def my_select(collection)
  if block_given?
    i=0
    while i < collection.length
      yield(array[i])
      i += 1
    end


end
