def turn_count(board)
counter = 0
board.each {|marker|
  if marker == "X" || marker == "O"
    counter += 1}
counter
end
end