class TicTacToe
  WIN_COMBINATIONS=[ [0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
  attr_accessor :board
  def initialize(board=[" "," "," "," "," "," "," "," "," "])
    @board=board
  end
  
  def display_board
   output=[" #{@board[0]} | #{@board[1]} | #{@board[2]} ", "-----------", " #{@board[3]} | #{@board[4]} | #{@board[5]} ", "-----------", " #{@board[6]} | #{@board[7]} | #{@board[8]} ", "-----------"]
  end
  
  def input_to_index(st)
    st.to_i-1
  end
  def move(index, token="X")
    @board[index]=token
  end
  
  def position_taken?(index)
    # indes=input_to_index(index)
    @board[index] == ("X" || "O")
  end
  
  def valid_move?
  end
  def turn 
  end
  def turn_count
  end
  def current_player
  end
  def won?
  end
  def full?
  end
  def draw?
  end
  def over?
  end
  def winner
  end
  def play 
  end
end