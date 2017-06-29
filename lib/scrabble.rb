class String
	define_method(:scrubble) do
		array = []

		scrubbles = {"a" => 1, "b" => 2,"c" => 3,"d" => 4,"e" => 5,
			"f" => 6,"g" => 7,"h" => 8,"i" => 9,"j" => 10,"k" => 11,
			"l" => 12,"m" => 13,"n" => 14,"o" => 15,"p" => 16,"q" => 17,
			"r" => 8,"s" => 19,"t" => 20,"u" => 21,"v" => 22,"w" => 23,
			"x" => 24,"y" => 25,"z" => 26}

		letter = self.split("").each{ |c|
			array.push(scrubbles.fetch(c))
		}

		puts array.sum		
		# char = letter[initial_char]

		# while initial_char <= letter.length do
		#    initial_char +=1	
		#    total = scrubbles.fetch(char)
		#    puts total
		# end
	end
end

