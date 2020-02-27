$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(nds)
  #count = 0
  #array = [ ]
  #while count < director_data.size do
  #  x = director_data[count][:worldwide_gross]
  #  x << array
  #  count += 1
  #end
  #return array
  total = [ ]
   index = 0
     while index < directors_database[0][:movies].size do
       x = directors_database[0][:movies][index][:worldwide_gross]
     total << x
     index += 1
   end
   return total.sum
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
 result = {}

  nil
end
