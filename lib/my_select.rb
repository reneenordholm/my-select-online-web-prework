def my_select(collection)
 i = 0
 nums = []

  nums do |num|
    yield(collection << num.select { |num|  num.even?  })
    i = i + 1
 end
 nums
end
