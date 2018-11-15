# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item = ""
  placeholder = 1000000
  name_hash.each {|key, value|
    if key = ""
      return nil
    elsif value < placeholder
      item = key
      placeholder = value
    end
  }
  item
end
