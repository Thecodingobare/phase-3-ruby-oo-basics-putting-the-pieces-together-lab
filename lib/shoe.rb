# # Make your shoe class here!


# Make your shoe class here!
class Shoe

    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    attr_accessor :color
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition


    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end
# class Shoe
#     attr_accessor :brand, :color, :size, :material
    
#     def initialize(brand="Nike",color="red",size=9.5,material="suede")
#         @title = title
#         @author = author
#         @page_count = page_count
#         @genre=genre
#     end

#     def condition
#         puts "tattered"
#     end

#     def cobble
#         puts "Your shoe is as good as new!"
#     end


# end

# shoe = Shoe.new()

# pp shoe.brand
# pp shoe.color
# pp shoe.size
# pp shoe.material

# pp shoe.condition
# pp shoe.cobble

