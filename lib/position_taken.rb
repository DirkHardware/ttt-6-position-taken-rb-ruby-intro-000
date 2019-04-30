board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
index = 3

def position_taken?(board, index)
  if board[index] == "X" || "O"
    return true
  if board[index] == " " || ""
    return false
    end
end
