# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

# def key_for_min_value(hash)
#   # min_value = 10000
#   min_value = nil
#   min_key = nil
#   hash.each do |key, value|
#       if min_value == nil || value < min_value
#         min_value = value
#         min_key = key
#       end
#   end
#   min_key
# end

def key_for_min_value(hash)
  hash.reduce do |item1, item2|
    min_item = item1.last < item2.last ? item1 : item2
  end
  min_item.last
  binding.pry
end
