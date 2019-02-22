# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = []
  name_hash.each do |key, value|
    arr << key
    arr.sort
  end
  return arr[0]
end
