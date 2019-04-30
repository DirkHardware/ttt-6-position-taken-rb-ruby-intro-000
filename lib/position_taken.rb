board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
index = 3

def position_taken?(board, index)
  elsif board[index] == "X" || "O"
    return true
  elsif board[index] == " " || ""
    return false
  end
end
