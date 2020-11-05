# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [ [0, 1, 2], [3, 4, 5], [6, 7, 8], #rows
                   [0, 3, 6], [1, 4, 7], [2, 5, 8],   #columns
                   [0, 4, 8], [2, 4, 6] ]             #diagonals

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


position_1 = board[win_index_1]
position_2 = board[win_index_2]
position_3 = board[win_index_3]
position_4 = board[win_index_4]
position_5 = board[win_index_5]
position_6 = board[win_index_6]
position_7 = board[win_index_7]
position_8 = board[win_index_8]



def won?(board)
  WIN_COMBINATIONS.each {|win_combo|
  index_1 = win_combo[0]
  index_2 = win_combo[1]
  index_3 = win_combo[2]
  index_4 = win_combo[3]
  index_5 = win_combo[4]
  index_6 = win_combo[5]
  index_7 = win_combo[6]
  index_8 = win_combo[7]

  position_1 = board[index_1]
  position_2 = board[index_2]
  position_3 = board[index_3]
  position_4 = board[index_4]
  position_5 = board[index_5]
  position_6 = board[index_6]
  position_7 = board[index_7]
  position_8 = board[index_8]


if position_1 == "X" && position_2 == "X" && position_3 == "X"
  return win_combo[0, 1, 2]
elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
  return win_combo[0, 1, 2]
end
}
else 
  false
end
end
