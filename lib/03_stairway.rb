
def play

n = 0
level = 1

until (level == 10) do

	num = rand(1..6)
	puts num.to_i

	if num == 5 || num == 6
		puts "Tu as avancé 1 marche" 
		puts "Tu est dans la #{level + 1} marche"
		level += 1

	elsif num == 1
		puts "Tu as retourné de 1 marche"
		puts "Tu est dans la #{level - 1} marche"
		level -= 1

	else 
		puts "Rien se passe"
		puts "Tu est dans la #{level} marche"

	end
	
end
puts "Le jeu est fini"
end


def perform
	play
end

perform











