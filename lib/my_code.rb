# Your Code Here
def map(array)
empty_array = []

end 

def reduce(array, starting_value = 0)
 if starting_value
   sum = starting_value
   i = 0
 else
   sum = array[0]
   i = 1
 end
 while i < array.length 
  sum = yield(sum, array[i])
  i += 1
 end
 sum
end 