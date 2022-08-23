
def greet_programmer 
     puts("Hello, programmer!");
 end
 def greet(name = "Jimmy")
     puts "Hello, #{name}!"
   end
 def greet_with_default(name ="Naureen")
     puts "Hello, #{name}!"
   end
 def greet_with_default (name ="programmer!")
     puts "Hello, #{name}!"
   end
 def add(num1, num2)
     return num1 + num2
   end
   sum1 = add(4,3)
   def halve(x)
     if x.is_a?(Integer);
       x/2
     else
       nil
     end
   end
   prod =halve(6);
