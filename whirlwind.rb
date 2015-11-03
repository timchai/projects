puts "Please provide your 5 favorite foods."
foods = []
5.times do
	foods << gets.chomp
end
x = 0
foods.each do |food|
	x = x + 1
	puts x.to_s + food
end




