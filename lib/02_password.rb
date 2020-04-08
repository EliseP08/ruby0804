def signup
	puts "Choisissez un mot de passe"
	print ">"
	password = gets.chomp
	return password
end

def login(correctpwd)
	puts "Veuillez indiquer votre mot de passe"
	print ">"
	passwd = gets.chomp

	if passwd == correctpwd
		puts "Bien joué, bienvenu !"
		return welcome_scren
	else
		puts "Perdu ! Essaie encore !"
		return login 
	end
end

def welcome_scren
	puts"Les chaussettes de l'archi-duchesse sont-elles sèches ou archi-sèches ?"
end

def perform
	signup
	login
	welcome_scren
end

perform