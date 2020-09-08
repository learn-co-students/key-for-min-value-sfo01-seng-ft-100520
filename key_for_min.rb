# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  def key_for_min_value(name_hash)
    person_name = nil
    person_value = nil
    name_hash.each do |person, value|
      if person_value == nil || value < person_value
        person_value = value
        person_name = person
      end
    end
    person_name
  end
