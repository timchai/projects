info = []
2.times do
	details = {}
puts "Hello, what is your first name?"
	details["first_name"] = gets.chomp
puts "What is your last name?"
	details["last_name"] = gets.chomp
puts "Please provide your email address?"
	details["email"] = gets.chomp

	details['account_number'] = rand(0000000000..9999999999)

info << details	
end

info.each do |details|
	details.each do |key,value|
		puts key + " : " + value.to_s
	end
end
	




