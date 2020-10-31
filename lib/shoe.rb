class Shoe

    attr_accessor :brand  

    def initialize(brand)
        @brand= brand 
    end 

    def size=(size)
        @size = size
    end 
    
    def size 
        @size
    end 

    def color=(color)
        @color= color 
    end 

    def color 
        @color 
    end 

    def material=(material)
        @material=material
    end 
    
    def material
        @material
    end 

    def condition=(condition)
        @condition=condition
    end 

    def condition
        @condition
    end 

    def cobble
        self.condition= "new"
        puts "Your shoe is as good as new!"
        
    end 
end 