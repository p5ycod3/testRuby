def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array =[])
	sum = 0
	array.each{|x| sum += x}
	sum
end

def multiply(*args)
	args.inject{|mem, var|mem * var}
end

def power(num1, num2)
	num1 ** num2
end

def factorial(n)
	return 0 if n == 0
	(1..n).inject {|mem, var| mem * var}
end

