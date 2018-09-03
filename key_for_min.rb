# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.length == 0
    return nil
  end
  lowest_value = ""
  name = ""
  name_hash.each do |item, price|

    if lowest_value == "" || price < lowest_value
      lowest_value = price
      name = item

    end

  end

  name


end
