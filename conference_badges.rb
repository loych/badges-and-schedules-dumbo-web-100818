# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arrayattendees= []
  attendees.each do |attendees|
  arrayattendees.push ("Hello, my name is #{attendees}.")
end
  return arrayattendees
end

def assign_rooms (attendees)
  array= []
  room_assignments=1
  hash= Hash.new
 (assign_rooms).each_with_index {|attendees, room_assignments|
  hash[attendees]=room_assignments
  }
  hash
  room_assignments+=1 
  attendees.each do |attendees|
    array.push ("Hello, #{attendees}! You'll be assigned to room #{room_assignments}!")
end

def printer 
end