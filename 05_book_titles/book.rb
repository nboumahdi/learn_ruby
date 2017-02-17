class Book
# write your code here

	attr_reader :title
	
	def title=(new_title)
		words = new_title.split
		words.first.capitalize!
		words.each do |word|
			little_words = %w{a an and the in of}
			if(little_words.include? word)
				word
			else
				word.capitalize!
			end
		end
		@title = words.join(" ")
	end
	
end
