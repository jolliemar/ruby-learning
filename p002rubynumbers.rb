=begin
  Ruby Number
  Usual operators: + - * / %
=end

# Doing operations with a float in at least one of the operands will return a float

puts 'add & subtract:'
puts 1 + 2
puts 1.0 + 2
puts 1 - 2

puts 'multiplication:'
puts 3 * 4
puts 3.1 * 4.5
puts 3.1 * 4
puts 3 * 4.5
puts (3.1 * 4.5).round(2)
puts (3.1 * 4.5).truncate(2)

puts 'division:'
puts 1 / 1
# puts 1 / 0
puts 2 / 3      # dividing integer returns integer
puts 2.0 / 3.0  # dividing float values return float
puts 3.0 / 2    # dividing float values return float
puts 3 / 2.0    # dividing float values return float

puts 'modulo:'
puts 3 % 2
puts 3.0 % 2