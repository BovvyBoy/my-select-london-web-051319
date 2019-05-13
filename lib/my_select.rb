def my_select(collection)
 collection.select do |element|
   yield element
end
