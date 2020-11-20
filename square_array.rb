array = [1, 2, 3, 4, 5 ]

def square_array(array)
  arr_squared = []
  array.each { |i| arr_squared << i**2 }
  arr_squared
end