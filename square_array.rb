def square_array(array)
  numbers = [1,2,3]
  arr = []
    numbers.each { |number| arr << number ** 2 }
    arr
end
square_array(1)