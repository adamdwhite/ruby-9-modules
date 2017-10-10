module Properties
    module ClassMethods
      def four_legs
        "Has 18 legs"
      end
  
      def type_of_wood
          "Honduran Mahagony"
      end
    end
  
    def description
      puts "This piece has 18 legs and is made of Mahagony."
    end
  end