 def turn_count(board)
   counter = 0
    # while counter <= board.length-1
   if board == "X" || board == "O"
     counter += 1
     board.each do |space|
          if space == "X" || space == "O"
          counter += 1
          return counter
 end
 end
 end



 def current_player(board)


end
