# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  
  smallest_key = nil
  smallest_value = nil
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_key = key
      smallest_value = value
    end
  end
  smallest_key
end
