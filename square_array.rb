numbers= [1,2,3,4,5]

def square_array(array)
  array.each do |number|
    number ** 2
    return square_array(array)
  end
  # your code here
end
