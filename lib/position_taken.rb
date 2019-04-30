board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
index = 3

def position_taken?(board, index)
  elsif board[index] == " " || ""
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
