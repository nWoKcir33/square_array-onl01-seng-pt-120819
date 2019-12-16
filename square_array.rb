def square_array(array)
  my_array = [1, 2, 3]
  array.each do |n|
    my_array << n **2 
  end
  
endputs square_array(my_array)

