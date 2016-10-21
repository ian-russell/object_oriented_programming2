class Person

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greetings
    puts "Hi, my name is #{@name}"
  end
end

class Student < Person
  def learn
    puts  "I get it!"
  end
end

class Instructor < Person
  def teach
     puts "Everything in Ruby is an object"
  end
end

chris     = Instructor.new("Chris")
christina = Student.new("Christina")

chris.greetings
christina.greetings
chris.teach
christina.learn

=begin
If your were to call the teach method for
the student you would return an error as the
method teach is particular to the class
Instructor
=end
