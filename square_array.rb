def square_array(array)
  # your code here
  #arr = []
  array.each do |item|
    #arr << item ** 2
    item = item ** 2
  end
  array
end