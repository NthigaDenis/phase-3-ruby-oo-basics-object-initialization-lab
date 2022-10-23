class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
my_name = Person.new('nthiga_mutugi')
my_name.name