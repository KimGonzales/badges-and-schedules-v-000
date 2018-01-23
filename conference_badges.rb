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
  speaker_list.each_with_index | name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
end
