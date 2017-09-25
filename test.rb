require "minitest/autorun"
require_relative "tictac.rb"

class Testtictac < Minitest::Test

	def test_upd_board
		board = ["1","2","3","4","5","6","7","8","9"]
		player = "x"
		choice = 2
		assert_equal(["1","x","3","4","5","6","7","8","9"], upd_board(board,player,choice))
	end
	############################################################################################
def test_upd_board5
		board = ["1","2","3","4","5","6","7","8","9"]
		player = "x"
		choice = 5
		assert_equal(["1","x","3","4","x","6","7","8","9"], upd_board(board,player,choice))
	end	
	############################################################################################
	def test_upd_board7
		board = ["1","2","3","4","5","6","7","8","9"]
		player = "x"
		choice = 7
		assert_equal(["1","x","3","4","5","6","x","8","9"], upd_board(board,player,choice))
	end	
	############################################################################################
def test_val_space
	
end
	############################################################################################
	############################################################################################
	############################################################################################
	############################################################################################
	############################################################################################
	############################################################################################
	############################################################################################
end