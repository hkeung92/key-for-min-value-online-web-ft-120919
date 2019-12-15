# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |item, i|
    if i[0] < i[1] && i[0] < i[2]
      item
    elsif i[1] < i[0] && i[1] < i[2]
      item
    else
      item[3]
end