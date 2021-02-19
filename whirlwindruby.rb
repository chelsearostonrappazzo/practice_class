# puts "What are your five favorite foods?"
# foods = gets.chomp
# all = foods.split(", ")

# p all

# all.each do |food|
#   puts "I love #{food}!"
# end

# x = 1
# all.each do |food|
#   puts "#{x}. #{food}"
#   x += 1
# end

info = Hash.new(0)
people = []
2.times do
  puts "Please enter your first name, last name and email (separated by commas)"
  input = gets.chomp
  arr = input.split(", ")
  info[:firstname] = arr[0]
  info[:lastname] = arr[1]
  info[:email] = arr[2]
  info[:acct_num] = rand (10 ** 10)
  people << info
end

p people

# info.each do |person|
#   puts "FIRST NAME: #{person["first name"]} \n LAST NAME: #{person["last_name"]}"
# end
