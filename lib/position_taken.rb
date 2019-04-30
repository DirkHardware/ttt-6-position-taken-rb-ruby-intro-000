board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

# def position_taken?(board, index)
#   if board[index] == " " || ""
#     return false
#   elsif board[index] == "X" || "O"
#     return true
#   end
# end


def position_taken?(board, index)
  if board[index] == " "
  elsif board[index] == ""
  elsif board[index] == "X"
  elsif board[index] == "O"
  end
end
