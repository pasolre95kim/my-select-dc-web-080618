def my_select(collection)
i= 0
new_array = []

while count < array.size
  if yield(collection[count]) == true
  new_array << (collection[count])
end
  count+=1
end
result
end
