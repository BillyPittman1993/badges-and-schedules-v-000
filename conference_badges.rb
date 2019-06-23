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

def printer(attendes)
  badge_message = batch_badge_creator(attendes)
  badge_message.each{|message|
  puts message}
  room_message = assign_rooms(attendes)
  room_message.each{|message|
  puts message}
end


