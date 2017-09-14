# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  smallest_key = nil
  min = name_hash.first[1]
  name_hash.each do |key, value|
    if value < min
      smallest_key = key
    else
      smallest_key = name_hash.first[0]
    end
  end
  smallest_key
end
