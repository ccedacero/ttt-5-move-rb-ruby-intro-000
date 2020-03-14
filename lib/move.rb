def input_to_index(num)
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  input = num.strip
  int =  input.to_i
  input = int + 1

def move(board,index,char = 'X')
  board[index] = char
  return board
  
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


#### `#move`

Your `#move` method must take in three arguments, the board array, the index in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O"). The third argument, the player's character, should have a default of "X".

`#move` should also return the modified array with the updated index corresponding to the player's token. Don't create a new local variable for the board array, modify the one passed in as the argument and return it.

Part of your `#move` method will mean updating the `board` `Array` passed into it.
