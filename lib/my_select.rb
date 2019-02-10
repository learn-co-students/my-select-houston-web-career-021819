=begin
# solution 1
collection = [1, 2, 3, 4, 5] 
def my_select(collection)
 array = []
 counter = 0
 while counter < collection.length
   if yield(collection[counter]) == true
     array << collection[counter]
   end
   counter += 1
 end
 array
end

my_select(collection) do |num|
  num.even?
end
=end



# solution 2
def my_select(collection)
  array = []
  collection.each do |num|
    if yield(num) == true
       array << num
     end
  end
  array
end

my_select([1, 2, 3, 4, 5]) do |number|
  number.even?
end
