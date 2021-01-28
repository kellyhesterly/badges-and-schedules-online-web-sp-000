def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)

  speakers.each_with_index do |person, number|
  speakers[person] = number
    "Hello, #{person}! You'll be assigned to room #{number}!"
  end
end
