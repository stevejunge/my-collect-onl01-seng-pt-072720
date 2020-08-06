items = ["desk", "table", "couch"]

def my_collect(array)
  i = 0
  living_room = []
  while i < array.length
    name_collection << yield(array[i])
    i += 1
  end
  living_room
end

my_collect(items) {|i| i.split(" ").upcase}