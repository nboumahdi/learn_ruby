class Timer
  #write your code here

	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def to_string_timer(int)
		if(int.to_s.length < 2)
			"0" + int.to_s
		else
			int.to_s
		end
	end

	def	time_string
		sec = @seconds.modulo(60)
		min = (@seconds.div(60)).modulo(60)
		hour = ((@seconds.div(60)).div(60)).modulo(12)

		to_string_timer(hour) + ":" + to_string_timer(min) + ":" + to_string_timer(sec)
	end 
	
end
