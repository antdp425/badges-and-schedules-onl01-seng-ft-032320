def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms(array)
  room = 0
  array.collect do |speaker|
    room += 1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
  array.collect do |attendee|
    puts batch_badge_creator(array)
  end
end
