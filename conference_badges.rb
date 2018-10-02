# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater(attendees)
  arrayattendees= []
  attendees.each do |attendes|
  arrayattendees.push ("Hello, my name is #{attendees}.")
end
  return arrayattendees
end

def assign_rooms (attendees, room_assignment)
  return "Hello, #{attendees}! You'll be assigned to room #{room_assignment}!"
  hash= Hash.new
  assign_rooms.each_with_index {|attendees, room_assignment|
  hash[attendees]=room_assignment
  }
  hash
end

def printer 
end