# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowet_key = nil
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_val
      lowest_value = v 
      lowest_key = k 
end