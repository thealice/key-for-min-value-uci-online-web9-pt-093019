# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(hash)

  array = hash.to_a
  min_value = 10000
  min_key = nil

  array.each do |item|
      if item[1] < min_value

        min_value = item[1]
        min_key = item[0]
      end
  end
  min_key
end

# def key_for_min_value(hash)
#   hash.reduce do |item1, item2|
#     item1.last > item2.last ? item2 : item1
#   end
# end
