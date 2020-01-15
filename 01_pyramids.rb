def half_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	num = gets.chomp.to_i
	i=1
	puts "Voici la pyramide :"
	num.times do
	print " "*(num-i)
        print "#"*i
        i+=1
        print "\n"
	end
end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    num = gets.chomp.to_i
    i=0
    puts "Voici la pyramide :"
    while i<num
        puts ("#"*(1+2*i)).rjust(num+i)
        i+=1
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print "> "
    num = gets.chomp.to_i
   
    n=1
    while num%2==0
        puts "Salut, #{"re-"*n}bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
        print "> "
        num = gets.chomp.to_i
        n+=1
    end
    
    i=0
    puts "Voici la pyramide :"
    while i<=num/2
        puts ("#"*(1+2*i)).rjust(num/2+1+i)
        i+=1
    end
    
    i=1
    while i<=num/2
        puts ("#"*(num-i*2)).rjust(num-i)
        i+=1
    end
end

def perform
	wtf_pyramid
end

perform