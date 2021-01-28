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
  speakers.each_with_index do |person, i|
  new_array[person] = i + 1 
   new_array << "Hello, #{person}! You'll be assigned to room #{i}!"
  end
end
