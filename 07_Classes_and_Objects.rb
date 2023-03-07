class Person

    def initialize(name,age)
        @name = name
        @age = age
    end

    def introduce()
        puts "Hello! My Name is #{@name} and I am #{@age} years old."
    end
end

p1 = Person.new("Nitesh",21)
p2 = Person.new("Abc",100)

p1.introduce
p2.introduce