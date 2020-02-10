# Your Code Here
def map(array)
  noo_array = []
  i = 0
  while i < noo_array.length
    noo_array << (yield(noo_array[i]))
    i += 1
  end
  noo_array
end