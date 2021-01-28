require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |person, index|
  "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  binding.pry
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
