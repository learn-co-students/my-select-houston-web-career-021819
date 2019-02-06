collection = [1, 2, 3, 4, 5, 6]

def my_select(collection)
 i = 0 
 selected = []
 while i < collection.length 
    if yield(collection[i]) == true
      selected << (collection[i]) 
    end
    
    i = i + 1 
 end
selected   
end
my_select(collection) do |num|
   num.to_i.even?
end