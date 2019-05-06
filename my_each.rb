def my_each(array)
  i = 0
    while i < 5
      yield(array[i])
      i += 1
    end
  array
end
