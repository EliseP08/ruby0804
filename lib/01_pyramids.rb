def half_pyramid
	puts "Choisis le nombre d'étages entre 1 et 25 :"
	print "> "
	n = gets.chomp.to_i

	i = 1

		while i <= n
  			puts "#" * i
  			i = i + 1
		end
end

def full_pyramid
	puts "Choisis le nombre d'étages entre 1 et 25 :"
	print "> "
	n = gets.chomp.to_i

	x = 1
	y = 1

		while x <= n
			print " " * (n - x)
  			puts "#" * y
  			y += 2
  			x += 1
		end
end

def wtf_pyramid
    puts "Choisis le nombre d'étages entre 1 et 25 :"
    print "> "
    n = gets.chomp.to_i

    x = (n / 2)
    y = (x * 2) - 1
   
    x2 = 1
    y2 = 1
        while x2 <= ((n / 2) + 1)
            print " " * ((n / 2) + 1 - x2)
              puts "#" * y2
              y2 += 2
              x2 += 1
        end

    while x > 0
        print " " * (1 + (n / 2) - x)
        puts "#" * y
        y -= 2
        x -= 1
    end
end

def  perform
	half_pyramid
  	full_pyramid
  	wtf_pyramid
end

perform

