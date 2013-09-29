puts " Calculator App"
puts " Enter first number:"
num1=gets.chomp
puts "Enter second number:"
num2=gets.chomp
puts "Select operation: 1)Add 2)Subtract 3)Multiply 4)Divide "
operator=gets.chomp
if operator == "1"
	result=num1.to_i+num2.to_i
	elsif operator=="2"
	result=num1.to_i-num2.to_i
elsif operator=="3"
	result=num1.to_i*num2.to_i
else operator="4"
	result=num1.to_f/num2.to_f
end
puts " Your result is: #{result}"