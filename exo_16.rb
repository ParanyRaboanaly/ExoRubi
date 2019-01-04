puts "Vous avez quel age ?"
print ">"
age = gets.chomp
nb_annee = age.to_i

for i in (0..nb_annee)
  puts "Il y a #{nb_annee} ans, tu avais #{i} ans "
  nb_annee = nb_annee - 1
end
