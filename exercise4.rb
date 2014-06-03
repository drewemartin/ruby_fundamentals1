for x in 1..100
	if x % 3 == 0 && x % 5 == 0
		puts "Bitmaker"
	elsif x % 3 == 0 
		puts "Bit"
	else x % 5 == 0
		puts "Maker"
	end
end
