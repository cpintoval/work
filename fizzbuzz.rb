(1..100).each do |number|

  output = ""

  output += number % 3 == 0 ? "Fizz": ""
  output += number % 5 == 0 ? "Buzz": ""

  puts "Number: #{number} - Output: #{output}"

end