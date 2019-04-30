board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
index = 3

def position_taken?(board, index)
  if board[index] == "X" || "O"
    return true
  elsif board[index] == " " || ""
    return false
  else
    return false
  end
end
