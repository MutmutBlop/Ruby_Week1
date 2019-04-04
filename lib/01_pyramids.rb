
def pyramid

puts "Choisissez un numéro entre 1 e 25 :"
print "> "
stairs = gets.chomp.to_i
return stairs

puts "Voici la pyramide :"

end


def full_pyramid(stairs)

n = 1

stairs.times do 
	print " " * (stairs - n)
	puts "#" * (n * 2 - 1)
	n += 1
end
end


def full_pyramid_reverse(stairs)

n = 1

stairs.times do 
	print " " * n
	puts "#" * (stairs * 2 - 3)
	n += 1
	stairs -= 1
end
end


def perform
	stairs = pyramid
	full_pyramid(stairs)
	full_pyramid_reverse(stairs)
end


perform