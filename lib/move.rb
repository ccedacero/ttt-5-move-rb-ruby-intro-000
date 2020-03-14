def input_to_index(num)
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  input = num.strip
  int =  input.to_i
  input = int + 1
end

def move(board,index,char = 'X')
  board[index] = char
  return board
end
  
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


1. Our program should first welcome the player by outputting a friendly message to the terminal: "Welcome to Tic Tac Toe!".
2. Next, establish the starting state of the game, i.e. the empty board. Create a new board by setting a variable `board` equal to instantiating a new array with 9 elements, each of which is a blank space, `" "`.  
3. Now, ask the user for input by outputting "Where would you like to go?" to the terminal.
4. We need to store the user's input. Use `gets.strip` to store their input to a variable, `input`.
5. Now we want to convert the user's input to an array index using our `#input_to_index` method and store this as the variable `index`.
6. Now we're ready to call our `#move` method. Do so with the arguments of the `board`, the `index` the user wants to access and the default player of `"X"`.
7. Lastly, display the board by calling the `#display_board` method, passing in the necessary arguments required to run this method.