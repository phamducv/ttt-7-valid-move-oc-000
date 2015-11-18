def valid_move?(board, position)


  position.to_i.between?(1,9) && position_taken?(board, position.to_i-1)
end

def position_taken?(board, location)
  board[location] == " "
end

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
