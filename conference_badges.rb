def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages.push(badge_maker(attendee))
  end
  badge_messages
end

def assign_rooms (attendees)
  room_assignments = []
  attendees.each_with_index { |item , index|
    room_assignments.push("Hello, #{item}! You'll be assigned to room #{index}!")
  }
  room_assignments
end

def printer
end