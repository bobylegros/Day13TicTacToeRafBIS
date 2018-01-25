require_relative 'board'
require_relative 'player'

class Game
  attr_reader :players
  attr_reader :board
  def initialize()
    puts "Je suis en train d'initialiser le jeu"
    @players = Array.new()
    # @players[0] = Player.new("Bob")
    # @players[1] = Player.new("Julie")
    # @players[2] = Player.new("Marie")

    # p @players
    puts "Je rajoute un plateau"
    @board = Board.new()
    # p @board
    @board.display
  end

  def play()
    while true
      puts "Nouveau tour"
      saisie_utilisateur = gets.chomp
      @board.display
      p saisie_utilisateur
    end
  end

end
