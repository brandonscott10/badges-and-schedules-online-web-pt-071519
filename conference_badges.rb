# Write your code here.
 def badge_maker(name)
   return "Hello, my name is #{name}."
 end
def batch_badge_creator(names)
  names.map do |name| 
  
 "Hello, my name is #{name}." 
 end
end