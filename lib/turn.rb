def display_board?(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board, index)
  if ((board[index] == " ") || (board[index] == "") || (board[index] == nil))
    false
  else
    true
  end
end
