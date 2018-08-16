# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = hash[0]
  lowest = ""
  name_hash.each do |name, value|
    if value < min
      min = value
      lowest = name
    end
  end
  lowest
end