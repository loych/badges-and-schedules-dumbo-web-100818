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

def assign_rooms (attendees, room_assignments)
  array= []
  counter=1
  hash= Hash.new
 %w(assign_rooms).each_with_index {|attendees, room_assignments|
  hash[attendees]=room_assignments
  }
  hash
  counter+=1 
  attendees.each do |attendees|
    array.push ("Hello, #{attendees}! You'll be assigned to room #{room_assignments}!")
end

def printer 
end