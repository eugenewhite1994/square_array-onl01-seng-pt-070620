def square_array(array)
  number = [1, 2, 3]
  arr = []
    number.each { |number| arr << number ** 2 }
    arr
end
square_array(2)