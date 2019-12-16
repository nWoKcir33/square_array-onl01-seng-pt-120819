def square_array(array)
  my_array = []
  array.each do |n|
    my_array << n **2 
  end
  return my_array
end

def square_array_collect(array)
  my_value.collect {|n| n*2}
end