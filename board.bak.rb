class Board
  attr_reader :cases

  def initialize()
    @cases = [
      ["t", "i", "c"],
      ["t", "a", "c"],
      ["t", "o", "e"],
    ]
  end

  def display()
    @cases.each_with_index do |ligne_du_tableau, index_ligne|
      puts "#{index_ligne} = #{ligne_du_tableau}"
      ligne_du_tableau.each_with_index do |colonne_du_tableau,index_colonne|
        puts "  #{index_ligne}, #{index_colonne} = #{colonne_du_tableau}"
      end
    end
  end
end
