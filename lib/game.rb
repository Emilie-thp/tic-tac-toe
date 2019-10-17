
class Game

attr_accessor :player_array, :current_player, :new_board

	def initialize(player1, player2)
		@player_array = Array.new
		
		@player_array << player1
		@player_array << player2

		@current_player = player1

		@new_board = Board.new
	end 

	def each_turn
		puts "#{@current_player.name}, quel coup veux-tu jouer ?"
		choice = gets.chomp 

		@new_board.boardcase_array.each do |boardcase| 
				if boardcase.name_case == choice 
				then choice = boardcase
				end
		end
		choice.content = @current_player.sign
	
	end

end

