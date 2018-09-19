def turn_count(board)
  turns_played = 0
  while turns_played < 3
    turns_played += 1
  end
  return turns_played
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end
