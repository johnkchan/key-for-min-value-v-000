# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  lowest = ""
  set = false
  name_hash.each do |name, value|
    
    if !(set)
      min = hash[name]
      set = true
    end
    
    if value < min
      min = value
      lowest = name
    end
  end
  lowest
end