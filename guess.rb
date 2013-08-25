randomNumber = rand(10) +1
guess="" 



while randomNumber != guess
  puts "Guess a number between 1 and #{10}"
  guess = gets.to_i
  if guess == 0
    puts "sorry that is not a vaild number."
  elsif guess < randomNumber
    puts "to low try again"
  elsif guess > randomNumber
    puts "to high try again"
  end
end

puts "Congratulations you got the number!"