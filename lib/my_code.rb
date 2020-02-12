require 'pry'

def map(array)
 i = 0
 new_array = []
while i < new_array do
  new_array.push(yield(array[i]))
  
  i += 1
end
binding.pry
new_array
end

def reduce(array, sv=nil)
  


end