#  "#{}" l'expression à l'intérieur du littéral est évaluée, puis toute l'expression ,y compris l'opérateur et l'expression qu'il contient, est remplacée par le résultat.


#Affiche=> on va compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"

#Affiche=> le resultat de l'operation de nombre d'heures (10*5*11)=550 de THP
puts "Travail : #{10 * 5 * 11}"

#Affiche=> le resultat en minutes (10*5*11*60)=33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Affiche=> le resultat en seconde (10*5*11*60)=1980000
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

#Comparaison 5<-2
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#addition de 3+2
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#soustraction de 5-7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Affiche Ok, c'est faux alors
puts "Ok, c'est faux alors !"

#Affiche C'est drôle ça, faisons-en plus
puts "C'est drôle ça, faisons-en plus :"

#Comparaison de 5>-2 qui est Vraie
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Comparaison de 5>=-2 qui est Vraie
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#Comparaison de 5<=-2 qui est Faux
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
