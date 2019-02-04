# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
end
small_v = nil 
small_k = nil
name_hash.each do |k, v|
  if small_v = nil || value < small_v
    small_k = k
    small_v = v
  end
end
small_v
end