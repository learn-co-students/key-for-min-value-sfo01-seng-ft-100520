# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# require 'pry'

def key_for_min_value(name_hash)
  low_key = nil
low_value = nil
name_hash.each do |key, value|
 # binding.pry
  if low_value == nil or low_value > value
    low_value = value
    low_key = key
  end 
end
low_key
end