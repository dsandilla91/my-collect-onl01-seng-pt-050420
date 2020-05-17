 
# collection = ["ruby", "javascript", "python", "objective-c"]
def my_collect(collection)
 
  i = 0 
  newCollection = []
  
    while (i < collection.length) do 
      newCollection.push(yield my_collect) 
 
  
    i += 1 

  end
  return newCollection
  
end
