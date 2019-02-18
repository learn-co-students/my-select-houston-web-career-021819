def my_select(collection)
 # your code here!
     i = 0
     new_array = []
     while i < collection.length
      new = yield collection[i] if block_given?
      new_array << collection[i] if new == true
      i = i + 1
      end
   return new_array
   end
