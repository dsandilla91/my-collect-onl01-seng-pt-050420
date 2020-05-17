require "pry"  
# collection = ["ruby", "javascript", "python", "objective-c"]

def my_collect(collection)
 
  i = 0 
  newCollection = []
  
    while (i < collection.length) do 
      yield collection[i]
  
  newCollection(collection) do |collection|
  collection.split(" ").first
end
  
  newCollection.push(collection[i].upcase)
    i += 1 

  end
  return newCollection
  
end

