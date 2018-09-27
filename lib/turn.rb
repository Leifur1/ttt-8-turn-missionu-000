def display_board(board)
  puts " "+board[0]+" | "+board[1]+" | "+board[2]+" "
  puts "-----------"
  puts " "+board[3]+" | "+board[4]+" | "+board[5]+" "
  puts "-----------"
  puts " "+board[6]+" | "+board[7]+" | "+board[8]+" "
end

def valid_move?(board, index)
  def position_taken?(board, index)
    if ((board[index] == " ") || (board[index] == "") || (board[index] == nil))
      false
    else
      true
    end
  end

  def on_board?(num-1)
    if num.between(0,8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index) == false) && (on_board?(index) == true)
    return true
  else
    return false
  end
end
