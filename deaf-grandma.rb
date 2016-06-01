
#pseudocode
#while state
	#is lowercase
	#puts "What's that Sonny?"
	#else if uppercase
	#puts "No, not since 28!"
#end


q_count = 0

puts "GRANDMA: Hi sweetie! How are you?"

loop do
	response = gets.chomp
	q_count += 1

	if q_count > 10
		puts "GRANDMA: Time for bed."
		next
	end

	# if q_count % 5 == 0
	# 	puts "GRANDMA: It's getting late, dear"
	# end

case response.upcase
when "GOODBYE GRANDMA"
		puts "GRANDMA: Ok, bye dear!"
	break 

	when q_count % 5 == 0
		puts "GRANDMA: It's getting late, dear"

	when response
		puts "GRANDMA: No, not since 1928!"
	else
		puts "GRANDMA: What's that dear?"
	end
end 
