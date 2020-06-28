def square_array(array)
  arr = []
  while array.each { |i| arr << i ** 2 } do
  arr
end

my_arr = [1, 2]
p square_array(my_arr)