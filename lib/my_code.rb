# Your Code Here
def map 
  array = []
  i = 0
  while i < array.length
    array << (yield(array[i]))
    i += 1
  end
  array
end