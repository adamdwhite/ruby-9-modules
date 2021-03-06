# Create a class Table that inherits from class Furniture and also has added variable for seating(Integer). Use the module Properties as a mixin in the class Table in order to determine its number of legs, type of wood, dimensions and description.
require_relative 'properties'
require_relative 'table'
require_relative 'furniture'


class Table < Furniture
    include Properties
    # puts "hello from the Properties within table.rb"

    def intialize(seating)
        @seating = seating
    end 

    def seating 
        seats = 7
        puts "This table has seating for #{seats}"
        # puts table.total_size
    end 
    
end

table = Table.new

puts table.seating 
puts table.description
