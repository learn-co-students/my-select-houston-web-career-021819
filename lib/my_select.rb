def my_select(collection)
new_list = []
for num in collection
    new_list << num if num % 2 == 0
  end
  new_list
end