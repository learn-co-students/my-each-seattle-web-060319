require "pry"
def my_each(colletcion)
  binding.pry
  i = 0
  while i < collection.length
    yield collection[i]
    i = i + 1
  end
  collection
end
