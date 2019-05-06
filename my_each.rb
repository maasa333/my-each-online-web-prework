def my_each
  yield(i)
end

my_each do |i|
  while i < 5
    i += 1
  end
end
