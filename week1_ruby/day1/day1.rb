#!/usr/bin/ruby

# If you’re feeling the need for a little more,
# write a program that picks a random number.
# Let a player guess the number, telling the player
# whether the guess is too low or too high.

num = rand(10)
print "Guess the number: "
guess = gets.to_i

while num != guess
   if guess < 0 or guess > 9
    print "Number only between 0 - 9, enter again: "
    guess = gets.to_i
  elsif num < guess
    print "Guess lower: "
    guess = gets.to_i
  elsif num > guess
    print "Guess higher: "
    guess = gets.to_i
  else
    print "You got it!"
  end
end

puts "The number is #{num}"
puts "Your guess was #{guess}"

