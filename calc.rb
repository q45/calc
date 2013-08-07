def say(msg)
	puts "=> #{msg}"
end

say("Whats the first number")
num1 = gets.chomp

say("What the second number")
num2 = gets.chomp

say "What do you want to do 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp.to_s

if operator == "1"
	result = num1.to_i + num2.to_i
	operator = "+"
elsif operator == "2"
	result = num1.to_i - num2.to_i
	operator = "-"
elsif operator == "3"
	result = num1.to_i * num2.to_i
	operator = "*"
elsif operator == "4"
	result = num1.to_f / num2.to_f
	operator = "/"
else
	puts "Please pick a number 1-4"
	
end

say " #{num1} #{operator} #{num2} = #{result}"
