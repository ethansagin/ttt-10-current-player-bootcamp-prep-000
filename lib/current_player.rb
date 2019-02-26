turn_counter = 0

def turn_count(board)
  board.each do |space|
    if space == "X" || space == "O"
      turn_counter += 1
    end
end