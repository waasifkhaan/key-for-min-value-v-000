# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_1 = nil 
  value_1 = nil
  name_hash.each do |key,value|
    if key_1.nil? 
      key_1 = key
      value_1 = value
    elsif value < value_1
      key_1 = key
      value_1 = value
    end
  end
  key_1
end
