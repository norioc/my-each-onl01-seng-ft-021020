def my_each(collection) #block
    i=0
  while i < collection.size 
    yield collection [i]
  
  
end