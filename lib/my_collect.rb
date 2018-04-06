def my_collect(array)
  if array.empty?
      "Collection is empty!"
  else
    i = 0
    collection = Array.new
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  end
end
