board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

# def position_taken?(board, index)
#   if board[index] == " " || ""
#     return false
#   elsif board[index] == "X" || "O"
#     return true
#   end
# end


# def position_taken?(board, index)
#   if board[index] == " "
#     return false
#   elsif board[index] == ""
#     return false
#   elsif board[index] == "X"
#     return true
#   elsif board[index] == "O"
#     return true
#   end
# end

def position_taken?(board, index)
  if board == "" || " "
    return false
  else
      return true
  end
end
