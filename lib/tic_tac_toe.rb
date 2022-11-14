class TicTacToe 

    WIN_COMBINATIONS = [
        [0,1,2], #first row
        [3,4,5], #second row
        [6,7,8], #lat row
        [0,3,6], #first column 
        [1,4,7], #second column 
        [2,5,8], #third column 
        [0,4,8], #diagnol 
        [2,4,6] #diagnol
    ]

    def initialize
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end

    def display_board
       puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
       puts "-----------"
       puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
       puts "-----------"
       puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
    end

    def input_to_index(string)
        @choose = string.to_i-1
    end



end