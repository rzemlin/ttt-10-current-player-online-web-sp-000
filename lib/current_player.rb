def turn_count(board)
counter = 0
board.each do |marker|
  if marker == "X" || marker == "O"
    counter += 1
  end