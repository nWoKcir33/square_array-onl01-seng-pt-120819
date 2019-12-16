def square_array(array)
  my_array = []
  array.each do |n|
    my_array << n **2 
  end
  return my_array
end

square_array([1,2,3])