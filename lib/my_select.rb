def my_select(collection)
  new_array = []
    i=0
    if collection.length > 0
    while i < collection.length
      yield(collection[i])
      i += 1
    end
        collection
      else
        collection.select
  end
end
