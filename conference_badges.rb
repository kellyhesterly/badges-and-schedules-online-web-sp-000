def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |person, number|
  new_array << speakers[person] = number
   return "Hello, #{person}! You'll be assigned to room #{number}!"
  end
end
