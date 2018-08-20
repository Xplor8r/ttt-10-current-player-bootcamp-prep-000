def turn_count(board)
  counter = 0
  board.each do |space|
    if space != ""
    puts "#{space.length}"
    end
    counter += 1
  end
end

def current_player

end