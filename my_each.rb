def my_each(array)       # put argument(s) here
  # code here
end
i = 0
  while i < array.length
    yield(array[i])
  end
  array[0]
end
