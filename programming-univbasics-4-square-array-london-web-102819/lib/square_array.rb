def square_array(array)
  # your code here
  result = Array.new
  array.length.times do |index|
    result << array[index] * array[index]
    #exponent: squre ->  array[index] ** 2
  end
  return result 
end