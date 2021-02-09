# require'pry'
 array = ["xbox", "ps5", "nintendo", "comcast", "facebook"]

def my_each(array) # put argument(s) here
  index = 0
  while index < array.length
    # binding.pry
    yield(array[index])
    index = index+1
  end

  return array 

end


my_each(array) do |i|
  # binding.pry
  puts i 

end