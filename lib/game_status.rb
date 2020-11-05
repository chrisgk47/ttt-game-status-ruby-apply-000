# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [ [0, 1, 2], [3, 4, 5], [6, 7, 8], #rows
                   [0, 3, 6], [1, 4, 7], [2, 5, 8],   #columns
                   [0, 4, 8], [2, 4, 6] ]             #diagonals

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def won?(board)
  WIN_COMBINATIONS.detect do |win_combo|

  position_1 = board[win_combo[0]]
  position_2 = board[win_combo[2]]
  position_3 = board[win_combo[3]]
  position_4 = board[win_combo[4]]
  position_5 = board[win_combo[5]]
  position_6 = board[win_combo[6]]
  position_7 = board[win_combo[7]]
  position_8 = board[win_combo[8]]


  if position_1 == "X" && position_2 == "X" && position_3 == "X" ||
     position_1 == "O" && position_2 == "O" && position_3 == "O"
     return win_combo
    end
  end
  false
end
