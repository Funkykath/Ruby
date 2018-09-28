#La pyramide descendante

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Mais fais gaffe je peux construire jusqu'à 25 étages"
print ">"

n = gets.strip.to_i

puts "Voici la pyramide:"


for i in 1..n
    next if n > 25


    for j in 1..n-i
        print " "
    end


    for k in n.downto(n-i+1)
        print "#"
    end
  

   puts "\n"

end
