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
if turn_count(board) % 2 == 0
  puts "Current player is X"
elsif turn_count(board) % 2 == 1
puts "current player is O"

end
end
