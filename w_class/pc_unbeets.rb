class Playerunbeets
  
  attr_accessor :marker 
  ###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###
	def initialize(marker)
		@marker = marker
	end
###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###
  def win_move(board)
    @board = board
    player = player
    choice = []
      board.each_with_index do |op_spot,index|
        #p op_spot
        #p index 
        if op_spot == "#{index + 1}"
          @board.ud(player,op_spot)
            if @board.winr == true
              choice = op_spot
            end
          @board.ud("#{index + 1}", "#{index + 1}")     
        end
      end 
        if choice == []
          false
        else
          choice
        end     
  end  
###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###
  def f_move(board)	
    choice = []
    if board.include?("o") || board.include?("x") == true   
   	  board.each_with_index do |val,index|
        if	val != "#{index+1}"
          if index%2 == 1
            if index == 1 || index == 3
              choice = 0
            elsif index == 7 || index == 5
              choice = 8
            end     
          elsif index%2 == 0 && index != 4
            choice = 4   
          else   
            choice = 6 
          end   
        end
      end  
    else
      choice = 4     
    end
    f_move = "#{choice+1}"
    f_move
  end	
end 

###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###
###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###
###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###
###(((((()))((((((()))))(((((())))))(((((()))(((((())))))))))###





# 		   elsif val == "o"
		  
# 		  else 
# 		  	ind << index+1
# 		 end	
# 	  end
# ind.sample    