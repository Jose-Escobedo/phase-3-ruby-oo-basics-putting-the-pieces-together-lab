# Make your shoe class here!
class Shoe
    attr_accessor :shoe, :brand, :color, :size, :material, :condition
    def initialize brand
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = condition="new"
    end
end