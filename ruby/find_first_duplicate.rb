require 'set'

def find_first_duplicate(arr)
  uniqueVals = Set.new

  arr.each do |value|
    return value if uniqueVals.include?(value)

    uniqueVals.add(value)
  end

  -1
end

# create a method that takes in array as an argument
# loop through the array;
# if duplicate found, return first match;
# if duplicate not found, return -1


if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
