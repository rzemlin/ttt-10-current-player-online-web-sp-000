def turn_count(board)
counter = 0
board.each do |marker|
  if marker == "X" || marker == "O"
    counter += 1
  end
  puts counter
  end
end

def current_player(board)
  turn_count(board) % 2 == 0? "X" : "O"
end
