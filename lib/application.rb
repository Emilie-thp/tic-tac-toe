class Application

	def initialize 
		player1 = create_player1
		player2 = create_player2
		partie1 = Game.new(player1, player2)

	end

	def create_player1
		puts "Quel est ton nom Joueur 1 ? Tu seras les X"
		name_player1 = gets.chomp
		@player1 = Player.new(name_player1, "X")
	end

	def create_player2
		puts "Quel est ton nom Joueur 2 ? Tu seras les O"
		name_player2 = gets.chomp
		@player2 = Player.new(name_player2, "0")
	end


end