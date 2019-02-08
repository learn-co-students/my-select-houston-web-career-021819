def my_select(collection)
 i=0
 new_array = []
 while i < collection.length
    boolean = yield collection[i]
    if boolean == true
      new_array << collection[i]
    end
    i+=1
 end
return new_array
end