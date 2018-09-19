

def turn_count(turn)
  move_count = []
  turn.each do |unit|
  if unit =="X" || "O"
    move_count.push(1)
  end
end
end


def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end
