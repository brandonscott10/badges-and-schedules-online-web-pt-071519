# Write your code here.
 def badge_maker(name)
   return "Hello, my name is #{name}."
 end
def batch_badge_creator(names)
  names.map do |name| 
  
 "Hello, my name is #{name}." 
 end
end
def assign_rooms(names)
  names.each_with_index.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  
end
end