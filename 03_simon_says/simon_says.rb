#write your code here
def echo (s)
	s
end

def shout(s)
	s.upcase
end

def repeat(s,i = 2)
	([s] * i).join(" ")
end

def start_of_word(s,i)
	s[0...i]
end

def first_word(s)
	s.split[0]
end

def titleize(s)
	tab = s.split
	tab.each do |word|
		if(word=="the" || word=="over" || word =="and")
			word
		else
			word.capitalize!
		end
	end
	tab.first.!
	tab.join(" ")
end


