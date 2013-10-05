#rubyexercises.rb
#Q1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each {|x| puts x}

#Q2 
arr.each do|x|
if x>5
puts x
end 
end

arr.each{|x| puts x if x>5}

#Q3 
arr.select {|x| (x%2)!= 0}

arr.select {|x| x.odd?}

#Q4
arr<<11
arr.unshift(0)

#Q5
arr.pop
arr<<3

#Q6
arr.uniq
# Displays array without duplicates, does not modify it
arr.uniq!
# Removes duplicate value from original array

#Q7
puts "Hashes are initiated with curly braces and contain key value pairs"
puts " Keys cannot repeat,  hashes do not guarantee order"
puts " Arrays are ordered and indexed by integers"

#Q8
h1 ={:name => 'meri'} # r8
h2= {name: 'Meri'}  #r9
h1[:name]
h2[:name]

#Q9
h={a:1, b:2, c:3, d:4}
h[:b]

#Q10
h[:e]=5

#missing questions 11 ans 12 :) 

#Q13
h.delete_if{|k,v| v<3.5}

#Q14
puts "Yes, hash values can be arrays"
puts " Yes, we can have array of hashes"

#Q15
puts " Rails API looks good"

