def my_select(collection)
  if block_given?
    i=0
    while i < collection.length
      yield(collection[i])
      i += 1
    end
        collection
      else
        collection.select 
  end
end
