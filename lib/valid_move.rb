# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move(board, index)
  if board[index].between(1,9)
    return true
  else 
    return false
  end
  
def position_taken?(board, index)
taken = nil
if (board[index] == " " || board[index] == "" || board[index] == nil)
return false
else
return true
end
end
