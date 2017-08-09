# Splat Operator in Ruby

def splat_operator(first, *splat, second)
  puts "First: #{first}"
  puts "splat: #{splat}"
  puts "Second: #{second}"
end

splat_operator(1,2,3)
# First: 1
# splat: [2]
# Second: 3

splat_operator(1,3)
# First: 1
# splat: []
# Second: 3

splat_operator(1,2,3,4,5,6)
# First: 1
# splat: [2,3,4,5]
# Second: 6

# this is invalid
# def splat_operator(*another_splat, first, *splat, second); end
