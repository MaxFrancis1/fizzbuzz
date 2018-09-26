#fizz buzz program

index = 1

while index <= 20 do
  if index % 5 == 0 and index % 3 == 0
    puts "FizzBuzz"
    elsif index % 5 == 0
      puts "Buzz"
      elsif index % 3 == 0
      puts "Fizz"
    else puts index 
  end
  index += 1
end