# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end


# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [ [0, 1, 2], [3, 4, 5], [6, 7, 8], # Top row
                   [0, 3, 6], [1, 4, 7], [2, 5, 8],   # Middle Row
                   [0, 4, 8], [2, 4, 6] ]             # Diagonals

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

top_row_win = [0, 1, 2]
mid_row_win = [3, 4, 5]
bot_row_win = [6, 7, 8]
diag_row_win1 = [0, 4, 8]
diag_row_win2 = [2, 4, 6]
left__column = [0, 3, 6]
mid_column_win = [1, 4, 7]
right_column_win = [2, 5, 8]

if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" &&
  board[top_row_win[2]] == "X"
  "X won in the top row"
end

if board[mid_row_win[3]] == "X" && board[mid_row_win[4]] == "X" &&
  board[mid_row_win[5]] == "X"
  "X won in the middle row"
end

if board[bot_row_win[6]] == "X" && board[bot_row_win[7]] == "X" &&
  board[bot_row_win[8]] == "X"
  "X won in the bottom row"
end

if board[diag_row_win1[0]] == "X" && board[diag_row_win1[4]] == "X" &&
  board[diag_row_win1[8]] == "X"
  "X won diagonally"
end

if board[diag_row_win2[2]] == "X" && board[diag_row_win2[4]] == "X" &&
  board[diag_row_win2[6]] == "X"
  "X won diagonally"
end

if board[left_column_win1[0]] == "X" && board[left_column_win1[3]] == "X" &&
  board[left_column_win1[6]] == "X"
  "X won in the left column"
end

if board[mid_column_win1[1]] == "X" && board[mid_column_win1[4]] == "X" &&
  board[mid_column_win1[7]] == "X"
  "X won in the middle column"
end

if board[right_column_win1[2]] == "X" && board[right_column_win1[5]] == "X" &&
  board[right_column_win1[8]] == "X"
  "X won in the right column"
end


win_index_1 = WIN_COMBINATIONS[0]
win_index_2 = WIN_COMBINATIONS[1]
win_index_3 = WIN_COMBINATIONS[2]
win_index_4 = WIN_COMBINATIONS[3]
win_index_5 = WIN_COMBINATIONS[4]
win_index_6 = WIN_COMBINATIONS[5]
win_index_7 = WIN_COMBINATIONS[6]
win_index_8 = WIN_COMBINATIONS[7]

position_1 = board[win_index_1]
position_2 = board[win_index_2]
position_3 = board[win_index_3]
position_4 = board[win_index_4]
position_5 = board[win_index_5]
position_6 = board[win_index_6]
position_7 = board[win_index_7]
position_8 = board[win_index_8]



def won?(board)
if position_1 == "X" && position_2 == "X" && position_3 == "X"
  return win_combination[1, 2, 3]# return the win_combination indexes that won.
else
  false
end
end
