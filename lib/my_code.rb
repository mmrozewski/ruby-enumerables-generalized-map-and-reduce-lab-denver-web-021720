# Your Code Here
def map(array)
  noo_array = []
  i = 0
  while i < array.length
    noo_array << (yield(array[i]))
    i += 1
  end
  noo_array
end

def reduce



end