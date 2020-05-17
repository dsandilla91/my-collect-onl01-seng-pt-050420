require "pry"  
# collection = ["ruby", "javascript", "python", "objective-c"]

def my_collect(collection)
 
  i = 0 
  newCollection = []
  
    while (i < collection.length) do 
      yield collection[i]
      yield my_collect.push(newCollection)
  
  newCollection.push(collection[i].upcase)
    i += 1 

  end
  return newCollection
  
end

