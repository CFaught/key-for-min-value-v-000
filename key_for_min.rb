# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  final_key = nil
  name_hash.each do |key, value|
    if !smallest
      smallest = value
      final_key = key
    else
      if value < smallest
        smallest = value
        final_key = key
      end
    end
  end
  final_key
end
