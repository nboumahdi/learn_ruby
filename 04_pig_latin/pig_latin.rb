#write your code here
def translate(word)
	res_words = []
	words = word.split
	words.each do |word|
		res = case word
		when /^[aeiouy]/
		 	word+"ay"

		when /^(qu+)(.*)/   
			$2+$1+"ay"

		when /^([^aeiouy]+)(.*)/
			$2+$1+"ay"

		else
			word
		end
		
		res_words << res
	end
	res_words.join(" ")
end
