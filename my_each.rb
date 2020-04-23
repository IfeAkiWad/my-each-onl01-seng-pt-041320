def my_each(array)       # put argument(s) here
  # code here
end
i = 0
  while i < array.length do 
  yield(array[i])
  i += 1 
  
  end
end