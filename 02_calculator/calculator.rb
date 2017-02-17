#write your code here
def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(tab)
	result = 0
	tab.each do |number|
		  result += number
	end
	result
end

def multiply(tab)
	result = 1
	tab.each do |number|
		  result *= number
	end
	result
end

def power(a,b)
	a ** b
end

def factorial(a)
	if a==0
		1
	elsif a==1
		1
	else
		a*factorial(a-1)
	end
end


