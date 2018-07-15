def my_select(collection)
i= 0
new_array = []

while i < collection.size
  if yield(collection[i]) == true
  new_array << (collection[i])
end
  count+=1
end
result
end
