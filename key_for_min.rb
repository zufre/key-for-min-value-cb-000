# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.length == 0
    nil
  end
  lowest_value = ""
  name = ""
  name_hash.map do |item, price|

    if item[price] < lowest_value || lowest_value = ""
      lowest_value = item[price]
      name = item

    end

  end

  name


end
