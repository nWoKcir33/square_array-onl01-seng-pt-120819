def square_array(array)
  my_array = []
  array.each do |n|
    my_array << n **2 
  end
  square_array(n)
end

