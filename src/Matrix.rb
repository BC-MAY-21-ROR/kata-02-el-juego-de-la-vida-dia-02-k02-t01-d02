require './Variables.rb'


class Grid
    @grid = []
    
    def initialize(size)
        @size = size
    end
    
    def draw 
        @grid.each do |row|
            row.each do |cell|
                print cell.alive? ? '.' + ' '
            end
            puts "\n"
        end    
        true        
    end    

    def draw_var
        @size.times do |i|
            @grid[i] = []
            @size.times do |j|
                @grid[i][j] = Variables.new({ row: i, column: j}), 
            end
        true
        end         
    end
        
    def grid_var
        
    end    

    def neighbors()
        
    end        
end
