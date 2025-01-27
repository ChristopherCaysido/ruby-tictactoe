# frozen_string_literal: true

# Class represent the board for a tictactoe game
class Board
  # Getter Method for the board_state for communicating with the game class
  attr_reader :board_state

  # @board_state is a 1D array that represents the board
  # Each item in the array is the symbols that will be displayed
  def initialize
    @board_state = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
  end

  def place_symbol(symbol, pos)
    @board_state[pos - 1] = symbol
  end

  def print_guide
    puts "\n"
    puts '---+---+---'
    puts ' 1 | 2 | 3 '
    puts '---+---+---'
    puts ' 4 | 5 | 6 '
    puts '---+---+---'
    puts ' 7 | 8 | 9 '
    puts '---+---+---'
    puts "\n"
  end

  def print_game_board
    puts "\n"
    puts '---+---+---'
    puts " #{board_state[0]} | #{board_state[1]} | #{board_state[2]} "
    puts '---+---+---'
    puts " #{board_state[3]} | #{board_state[4]} | #{board_state[5]} "
    puts '---+---+---'
    puts " #{board_state[6]} | #{board_state[7]} | #{board_state[8]} "
    puts '---+---+---'
    puts "\n"
  end
end
