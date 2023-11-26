# # Step one!
# puts "what is your name"
# @terminalName = gets.chomp

# puts "Hello " + @terminalName 


# # Step two!
# def greeting(name)
#   puts "well hello " + name

#   puts "meet " + @terminalName
# end

# greeting("Aethelstan")
# # greeting("Ragnar")

# Playing with if statements....

# Step three!
class Person
  def initialize(name)
    @name = name
    @age = Random.rand
  end 

  def hello
    puts "Hello, my name is" + @name
  end

  def age
    puts "I am " + @age.to_s + " years old"
  end
end


wulf = Person.new("Wulfric")
wulf.hello


athelstan = Person.new("Athelstan")
athelstan.hello
athelstan.age