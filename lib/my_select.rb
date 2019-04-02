def my_select(collection)
 i = 0
 nums = []

  nums do |num|
    num.select { |num|  num.even?  }
end
