class Player
  attr_accessor :move_row, :move_col
  attr_reader :symbol

  def initialize(symbol)
    @symbol = symbol
    @move_row = 0
    @move_col = 0
  end

  def player_symbol
    return symbol
  end

  def get_move=(row,col)
    move_row = row
    move_col = col
  end
end