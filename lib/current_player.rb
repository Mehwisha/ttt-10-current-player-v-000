 def turn_count(board)
   counter = 0
     board.each do |space|
          if space == "X" || space == "O"
          counter += 1
 end
 end
 return counter
 end

 def current_player(board)
if turn_count % 2 == 0
  current_player(board) == "X"
elsif turn_count % 2 == 1
  current_player(borad) == "O"
end
end
