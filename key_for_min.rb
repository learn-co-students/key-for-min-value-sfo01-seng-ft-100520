# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)

   lowest_key = nil
   low_value = nil
   name_hash.each do |name, value|
    if low_value == nil || low_value > value
      low_value = value
      lowest_key = name
    end
   end
   return lowest_key
 end


