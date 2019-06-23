attendes = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendes)
  return_badges = []
     attendes.each {|name| 
     return_badges << badge_maker(name)}
  return_badges
end

def assign_rooms(attendes)
    room_num = 1 
    room_assignment = []
       attendes.each { |name|
       room_assignment << "Hello, #{name}! You'll be assigned to room #{room_num}!" 
       room_num += 1 }
  room_assignment
end

 # Question 4
    # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.

def printer(attendes)
  batch_badge_creator.each do |line| 
    puts 
end


