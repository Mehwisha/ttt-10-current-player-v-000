 def turn_count(board)
   counter = 0
  # while counter <= board.length-1
   if board == "X" || board == "Y"
       board.each do |space|
         if space == "X" || space == "Y"
         counter += 1

end
   return counter
end
end
end

 def current_player(board)


end
