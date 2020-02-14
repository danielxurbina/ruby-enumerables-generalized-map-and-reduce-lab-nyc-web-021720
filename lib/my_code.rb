# Your Code Here
def map(array)
empty_array = []
i = 0 
while i < array.length
  empty_array << yield(array[i])
  i += 1
end
 empty_array
end 

def reduce(array, starting_value = nil)
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