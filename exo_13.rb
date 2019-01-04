puts "Saisissez votre année de naissance"
print "-->"
annee_user = gets.chomp
for i in (annee_user.to_i..2018)
  puts i
end
