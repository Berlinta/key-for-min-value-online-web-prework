def key_for_min_value(name_hash)
  small_key = nil
  small_value = nil
  name_hash.each do |key, value|
    if small_value == nil || value < small_value
      small_key = key
      small_value = value
    end
  end
  small_key
end
