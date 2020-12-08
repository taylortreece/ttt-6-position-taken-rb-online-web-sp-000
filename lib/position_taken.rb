require "pry"

def position_taken?(board, index)
  binding.pry
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
 end
end
