def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
    counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count % 2 == 0 || turn_count == 0
  else
  end
end