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
      # puts "#{index_ligne} = #{ligne_du_tableau}"
      ligne_du_tableau.each_with_index do |colonne_du_tableau,index_colonne|
        print "#{colonne_du_tableau} |"
      end
      puts
    end
  end

  def update(row_index, col_index, value)
    @cases[row_index][col_index] = value
  end
end
