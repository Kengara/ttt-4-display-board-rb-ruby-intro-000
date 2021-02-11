board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
end

display_board(board[4] = "X")

#def display_board(board)
  #puts "   |   |   "
  #puts "-----------"
  #puts "   |   |   "
  #puts "-----------"
  #puts "   |   |   "
  #puts "rows: #{board[" "]}, #{board[" "]}, #{board[" "]}, #{board[" "]}, #{board["X"]}, #{board[" "]}, #{board[" "]}, #{board[" "]}, #{board[" "]}"
  #puts " #{board[0]} | #{board[1]} | #{board[2]} "
  #end
  #board[4] = "X"
  #display_board(board)
