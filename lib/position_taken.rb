
def position_taken?(board, index)
  
   taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
 #   # advanced solution w/ ternary operator
 #  (board[position] ==  " " || board[position] == "" || board[position] == nil) ? 
 #  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
 #    false : true
 # end