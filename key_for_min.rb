# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  name_hash.each do |key, value|
    while value < value[i]
      value
      i += 1
    end

  end
  key
end
