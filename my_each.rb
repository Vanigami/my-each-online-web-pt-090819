def my_each (array)
 i = 0
  while i < array.each
    yield(array[i])
    i += 1 
end 

end