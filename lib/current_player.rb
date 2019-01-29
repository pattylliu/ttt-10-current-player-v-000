board = [" ", " ", "X", "O", " ", "X", " ", " ", " ", " "]
counter = 0

board.each do |turn|
  if turn != " "
   counter += 1
    puts "#{counter} turn(s) have been played."
  end
end

def turn_count(board)
  if counter 
