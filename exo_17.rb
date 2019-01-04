puts "Vous avez quel age ?"
print ">"
age = gets.chomp
nb_annee = age.to_i

for i in (0..nb_annee)
  if nb_annee == i
    puts "Il y a #{nb_annee} ans, tu avais la moitié de l'age que tu as aujourd'hui "
  else
  puts "Il y a #{nb_annee} ans, tu avais #{i} ans "
  end
  nb_annee = nb_annee - 1
end
