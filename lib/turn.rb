




def display_board (board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

def input_to_index(input)

  input.to_i - 1

end



def valid_move? (board,index)

  if ((index >= 0) && (index <=8) && board[index]==" ")
    true
  else
    false
  end

end

def move(board,index,selection)

  board[index]=selection

end

def turn(board)

  invalid=True


  while invalid
    puts "Please enter 1-9:"
    input=gets
    index=input_to_index(input)
    valid=valid_move?(board,index)
  end


end

def position_taken?

end





display_board(['X','X','X','O','O','O','X','X','X'])
