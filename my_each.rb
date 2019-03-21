def my_each(array) # put argument(s) here
  i = 0
  while i < array.size
    yield(array[i]) # if block, then yield to block # also need to pass argument(s) to yield, otherwise block is operating on nil
    i += 1
  end
array
end

my_each(collection) {|x| puts x}