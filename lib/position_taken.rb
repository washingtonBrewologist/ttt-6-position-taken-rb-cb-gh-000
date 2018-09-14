# code your #position_taken? method here!
player_char = "X"
comp_char = "O"

def position_taken?(board, index)
if board[index] = " "
  return false
elsif board[index] = player_char || board[index] = comp_char
  return true
 end
end
