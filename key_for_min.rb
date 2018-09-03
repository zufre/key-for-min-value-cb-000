# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.length == 0
    return nil
  end
  lowest_value = ""
  lowest_key = ""
  name_hash.each do |item, price|

    if lowest_value == "" || item[price] < lowest_value
      lowest_value = item[price]
      lowest_key = item

    end

  end

  lowest_ key


end
