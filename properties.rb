module Properties
  @legs = 0
  @wood = 0
    module ClassMethods
    
      def set_legs 
        @legs = 4
      end 
      
      def wood
        @wood =  "Claro Walnut"
      end    
    end

      def description
      puts "This piece has #{self.class.set_legs} legs and is made of #{@wood}."
    end
end