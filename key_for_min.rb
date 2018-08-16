# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  lowest = ""
  name_hash.each do |name, value|
    min = value
    if value < min
      min = value
    end
  end
end