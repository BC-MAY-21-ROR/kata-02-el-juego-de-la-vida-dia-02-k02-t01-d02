require './game.rb'
require './Matrix.rb'

class Variable
    attr_accessor :alive
    attr_writer :status

    def initialize(position, cells)
        @position = position
        @cells = cells
        @state = false
    end    

    def alive?
        @state
    end    