require_relative 'game'


mon_plateau_de_jeu = Board.new()
p mon_plateau_de_jeu

mon_plateau_de_jeu.cases.each_with_index do |ligne_du_tableau, index_ligne|
  puts "#{index_ligne} = #{ligne_du_tableau}"
end

puts
mon_plateau_de_jeu.cases.each_with_index do |ligne_du_tableau, index_ligne|
  puts "#{index_ligne} = #{ligne_du_tableau}"
  ligne_du_tableau.each_with_index do |colonne_du_tableau,index_colonne|
    puts "  #{index_ligne}, #{index_colonne} = #{colonne_du_tableau}"
  end
end


mon_plateau_de_jeu = Board.new()
p mon_plateau_de_jeu

puts
mon_plateau_de_jeu.display

puts
mon_plateau_de_jeu.update(0,0,"X")
mon_plateau_de_jeu.display
