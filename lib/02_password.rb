def signup
  puts "Définis ton mot de passe"
  print "> "
  password = gets.chomp
  return password
end

def login
  puts "Entre ton mot de passe"
  print "> "
  re_password = gets.chomp
  return re_password
end

def welcome_screen(password, re_password)

    while re_password != password
    puts "Try again"
    print "> "
    re_password = gets.chomp
    if re_password == password
    puts "Bienvenue dans notre zone secrète ! Savais-tu que Félix aime les cacahuètes ?"
      end
  end
end

def perform
  password = signup
  re_password = login
  welcome_screen(password, re_password)
end

perform
