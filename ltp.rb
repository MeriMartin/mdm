# Learn to Program Exercises 
# 5 bottles of milk on the wall
num_at_start=5
num_bot=proc{|n| "#{n} bottle#{n == 1 ?'':'s'}"}
num_at_start.downto(1) do |num|
puts "#{num_bot[num]} of milk on the wall, #{num_bot[num]} of milk!"
puts "Take one down, pass it aroud, #{num_bot[num-1]} of milk left"
end 





puts 'And now something completely different'
puts 'What is your first name?'
fname=gets.chomp
puts 'What is your middle name?'
mname=gets.chomp
puts 'What is your last name?'
lname=gets.chomp
full_name=fname+' '+mname+' '+lname
puts 'Hello '+ full_name+ ' very nice to meet you!'
puts " Nice to meet you, #{fname} #{mname} #{lname}. "


#Leap Years 
puts 'Pick a starting year'
starting=gets.chomp.to_i
puts'Now put ending year'
ending=gets.chomp.to_i
puts ' And here are the leap years '
(starting ..ending).each do |year|
	next if year%4 !=0
	next if year %100==0 && year %400 !=0
	puts year 
end
