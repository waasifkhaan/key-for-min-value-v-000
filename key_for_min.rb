# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_1 = nil 
  value_1 = nil
  name_hash.each do |key,value|
    if key_1.nil? 
      key1 = key
      value1 = value
    elsif value > value1
      key1 = key
      value1 = value
    end
  end
  key1
end
