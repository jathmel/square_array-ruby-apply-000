def square_array(array)
  # your code here
  new_arr = []
  array.each do |el|
    new_arr << (el ** 2) 
  end 
  new_arr
end