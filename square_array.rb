def square_array(array)
  arr = []
    array.each { |num| arr << num ** 2 }
    arr
end
end

# ef square_array(array)
#   arr = []
#   array.each { |i| arr << i ** 2 }
#   arr
# end

# my_arr = [1, 2]
# p square_array(my_arr) #=> [1, 4]