###((((((((((((((((((((((((((()))((())))))))))))))))))))))))))))))))###

def updt_board(board,player,choice)
  board = ["1","2","3","4","5","6","7","8","9"] 
  board [choice-1] = player

  board
end 
###((((((((((((((((((((((((((()))((())))))))))))))))))))))))))))))))###

###((((((((((((((((((((((((((()))((())))))))))))))))))))))))))))))))###

def player_sel(player)
  if player == "x"
     player2 = "o"
  else
     player2 == "x"
  end   
  player2
end 
###(((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))###
def val_space(board,choice)
  choice = choice-1
  if choice > 8
    false
  elsif choice < 0
    false
  elsif board[choice] == "x" || board[choice] == "o"
    false
  else 
    true  
  end     
end 
###(((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))###

###(((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))###
def f_board(board)
  if board.include?("1")||board.include?("2")||
      board.include?("3")||board.include?("4")||
     board.include?("5")||board.include?("6")||
    board.include?("7")||board.include?("8")||
     board.include?("9") 
      false
  else
      true
  end
end    
###(((((((((((((((((((((((((((()))((())))))))))))))))))))))))))))))))###
def win_combos(board)
   [[board[0],board[1],board[2]],
    [board[3],board[4],board[5]],
    [board[6],board[7],board[8]],
    [board[0],board[3],board[6]],
    [board[1],board[4],board[7]],
    [board[2],board[5],board[8]],
    [board[0],board[4],board[8]],
    [board[2],board[4],board[6]]]
end
###(((((((()))))(()))((()))((((((())))((()))()))((()(()((()))))(())))))###
def chikkndinner(board,player,player2,winner)
    winner = []
    win_combos(board).each do |comb|
        if comb[0] == "x" && comb[1] == "x" && comb[2] == "x"
            winner = true
        elsif comb[0] == "o" && comb[1] == "o" && comb[2] == "o"
            winner = true
        else
            winner << false    
        end
    end
    p chikkdinner.include(true)
end
###(((((((()))))(()))((()))((()))))###
###(((((((()))))(()))((()))((()))))###
###(((((((()))))(()))((()))((()))))###
###(((((((()))))(()))((()))((()))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
###((((((((((((((((((((((((((((((((((((((()))((()))))))))))))))))))))))))))))))))))))))###
