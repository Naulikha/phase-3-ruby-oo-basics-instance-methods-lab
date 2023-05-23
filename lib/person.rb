require 'pry'
class Person

    #making a talk instance 
    def talk
        puts "Hello World!"
    end

    #making a walk instance
    def walk 
        puts "The Person is walking"
    end
end

abel = Person.new
abel.talk
abel.walk