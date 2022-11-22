require 'pry'
class Dog
    # SETTER
    def name=(value)
       @name = value
      end

    # GETTER
      def name
        @name
      end
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

#



