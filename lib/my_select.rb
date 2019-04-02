def my_select(collection)
  x = 0
 new_arr = []
     while x < collection.length
         new_arr << yield(collection[x].select { |num|  num.even?  })
         x += 1
     end
     new_arr
 end
end
