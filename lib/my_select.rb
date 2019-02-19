def my_select(array)
  i = 0
  e_array = []
  while i < array.length
   if yield(array[i]) == true
    e_array << array[i]
    i += 1
   else
    i+= 1
end
end
e_array
end
