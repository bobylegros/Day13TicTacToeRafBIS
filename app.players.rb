require_relative 'game'

player_1 = Player.new("Bob")
p player_1

player_2 = Player.new("Alice")
p player_2


players = Array.new()
players[0] = Player.new("Bob")
players[1] = Player.new("Julie")
players[2] = Player.new("Marie")

p players


3.times do |index|
  puts index
end

3.times do |index|
  puts "#{index}"
end

3.times do |index|
  puts "Player #{index}: #{players[index]}"
end

3.times do |index|
  puts "Player #{index}: #{players[index].name}"
end
