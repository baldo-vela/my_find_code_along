require 'pry'

def my_find(collection)
    i = 0
    while i < collection.length
      return collection[i] if yield(collection[i])
      #refactored to verify the block
      i = i + 1
    end
  end 