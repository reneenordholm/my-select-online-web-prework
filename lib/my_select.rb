def my_select(collection)
 i = 0
  collection.select { |collection|  collection.even?  }
    yield(collection[i])
 end
end
