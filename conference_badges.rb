def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages= []
  array.each do |name|
    badge_messages << (badge_maker(name))
  end
  badge_messages
end

def assign_rooms(speaker_list)
  rooms = []
  speaker_list.each_with_index do |name,index|
  rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  rooms
end

def printer (attendees)
  puts batch_badge_creator(attendees).shift
  puts assign_rooms (attendees).shift
end
