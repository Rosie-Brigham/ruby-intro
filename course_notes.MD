# Intro to Ruby - Lesson Plan

## Names and introductions

- Ask what everyones name are, make a seating plan
- Ask what experience background everyone is

## Goals for the lesson
- Overview of programing concepts
- What is Ruby?
- Introduction to Ruby fundamentals
- Small task

---
## Overview of programming concepts

Robot challenge!
<!-- Ask a volunteer to be a Robomatic-3000.
Ask students to get the robot to the other side of the room
Use this to explain the difference between controlling, and creating a repeatable program. -->

## So What Is Ruby?

*A highly semantic language, focusing on simplicity and productivity; it's an easy to use programming language wherin everything is an object.*

We are going to leave this here, and hopefully re-visit it at the end of the session, and it may make some more sense...

<!-- So lets break this down.

Semantic - what do we mean by semantic?

It's highly readable, and should be written so that it be read (almost) like English

Everything is an object

When writing programs in Ruby, everything is an object, and every object can be modified. This means we can extend and modify the behaviour of instructions and data within the system. -->

So lets look at this in practice, and start out with some basic programming principals.

_Mini task for students: Navigate to terminal and open IRB. Use this to play around whilst we are discussing the following._

--- 
## Basic data types and objects.
What is a string, integer and boolean?

---
## What is a variable?

A variable is something we give a definition to. Akin to putting it in a box.

<!-- Questions:
Have any of you used variables before?
How do you declare vaiables in other languages? -->

_Mini task: declare a variable and set it as a integer. Play around with it, try and add another number to it. Do the following operations with it:_

```
+ 5
- 53
- 5.3
* 40
+ "hello"
+ false
% 2
```

---

_Task: Create string of several words and save it as a variable. Try calling the following methods on a string and see what happens_

```
.upcase
.split(" ")
+ "a new string"
+ 3
.upcase!
```

For example:
``` 
my_string = "oh look, a string!"
my_string.upcase
```

---

_Task: create a new ruby file, called 'app.rb'. Follow along to use 'puts' and get.chomp to create a greeting._
<!-- Delve around at this point -->

## Playing with methods

So now we have played around with data types and variables, lets start playing with methods.
This is how we get to the 'repeatable instructions' that make a program, that we wrote earlier with the robot.

Lets carry on in our app.rb file.

_Task: 
1 - Create a method that greets a user
2 - Create a method that adds two numbers together
3 - Create a method that contains conditional logic_

Hint:
```
if a.class === String puts "I am a string"
```

<!-- carry on in app.rb file to create a 'greeting' method -->

## Classes

Classes are that often contain a combination of methods.
They are like a blueprint for creating and object.

Classes define the properties and methods that objects created from them will have. For example, a ball is a class and baseball, football, and basketball are instances of the ball class.

<!-- Go through this in the command line -->

<!-- # Class name is Ball
class Ball
  # Properties and methods of the class
end

# Create two instances of the Ball class
ball1 = Ball.new
ball2 = Ball.new

# Print the class of ball1 and ball2
puts ball1.class
puts ball2.class -->