class Greeting 
  def initialize(name)
    @name = name
  end
  def print 
    puts "Hello, #{@name}!"
  end
end

person = Greeting.new("Peter")
person.print