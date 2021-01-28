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
  puts batch_badge_creator(attendees)[0]
  puts batch_badge_creator(attendees)[1]
  puts batch_badge_creator(attendees)[2]
  puts batch_badge_creator(attendees)[3]
  puts batch_badge_creator(attendees)[4]
  puts batch_badge_creator(attendees)[5]
  puts batch_badge_creator(attendees)[6]
  puts assign_rooms(attendees)[0]
  puts assign_rooms(attendees)[1]
  puts assign_rooms(attendees)[2]
  puts assign_rooms(attendees)[3]
  puts assign_rooms(attendees)[4]
  puts assign_rooms(attendees)[5]
  puts assign_rooms(attendees)[6]
end
