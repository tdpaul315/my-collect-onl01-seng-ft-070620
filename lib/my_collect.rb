array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array)
i = 0 
name_collection = []
while i < array.length 
name_collection.push yield do |name|
  name.split(" ").first
end

