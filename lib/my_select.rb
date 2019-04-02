def my_select(collection)
 i = 0
  yield(collection.select { |collection|  collection.even?  })

 end
 collection
end
