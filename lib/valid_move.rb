# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
def position_taken?(board, index)
taken = nil
if (board[index] == " " || board[index] == "" || board[index] == nil)
return false
else
return true
end
end
def valid_space?(number)
  if number.between?(0,8)
    return true
  else return flase
end
end

if position_taken? == false && valid_space? == true)
  return true
else 
  return false
end
end