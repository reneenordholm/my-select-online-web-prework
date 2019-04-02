def my_select(collection)
 i = 0
 nums = []
  while i < collection.length
  nums do |num|
    collection << num.select { |num|  num.even?  }
    i = i + 1
 end
 nums
end
