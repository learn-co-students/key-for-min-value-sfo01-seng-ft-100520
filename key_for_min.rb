# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

  def key_for_min_value(name_hash)
    person_name = nil
    person_value = nil  
    name_hash.each do |name, value|
      if person_name == nil || value < person_value
        person_name = name
        person_value = value 
      end
    end
    person_name
  end
