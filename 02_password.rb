def sign_up
	puts "mdp ?"
	pw=gets.chomp
		while pw==""
		puts "sorry cannot be empty"
		pw=gets.chomp
		end
	return pw
end

def welcome
	puts "hello"
end

def login (expected_pw)
	puts "mdp please ?"
	pw=gets.chomp
	while pw != expected_pw
		puts "mvx mdp"
		pw=gets.chomp
		if pw==""
		return
		end
	end
welcome
end

def perform
	login(sign_up())
end

perform