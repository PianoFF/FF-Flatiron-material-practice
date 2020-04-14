def square_array(array)
  # your code here
  result = Array.new
  array.length.times do |index|
    result << array[index] * array[index]
  end
  return result 
end