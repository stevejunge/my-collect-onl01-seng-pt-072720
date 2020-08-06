names = ["Maude Carrol", "Shannon Degnan", "Karen Faith"]

def my_collect(array)
  i = 0
  full_names = []
  while i < array.length
    full_names << yield(array[i])
    i += 1
  end
  full_names
end

my_collect(names) {|i| i.split(" ").first}


list = ["Tim Jones", "Bob Costas", "Don Knotts"]