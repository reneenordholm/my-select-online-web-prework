def my_select(collection)
 i = 0
 nums = []

  nums do |num|
   collection << num.select { |num|  num.even?  }
    yield(nums[i])
 end
 nums
end
