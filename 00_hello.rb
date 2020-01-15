def say_hello
	puts "Bonjour"
end

def say_first_name
	puts "what is your fist name ?"
	first_name=gets.chomp
	return first_name
end

def greet(say_hello, say_first_name)
	puts "Bonjour, #{say_first_name}"
end

def perform
	greet(say_hello, say_first_name)
end

perform