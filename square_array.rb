array=[1,2,3]

def square_array(array)
  array.each_with_index do |num, index|
    array[index] = num ** 2
  end
end