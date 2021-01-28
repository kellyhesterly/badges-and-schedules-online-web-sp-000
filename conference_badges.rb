require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  # binding.pry
  new_array = []
  speakers.each_with_index do |person, index|
  new_array[person] = index
  new_array << "Hello, #{person}! You'll be assigned to room #{index+ 1}!"
  end
end
