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
  batch_badge_creator(array).collect do |e|
    puts e
  end
  assign_rooms(array) do |r|
    puts r
  end
end
