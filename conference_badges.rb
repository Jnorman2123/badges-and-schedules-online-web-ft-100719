def badge_maker(name)
  p "Hello, my name is #{name}."
end



def batch_badge_creator(names)
  names.each do |name|
    p "Hello, my name is #{name}."
  end
end

# def batch_badge_creator(names)
#   names.collect do |name|
#     "Hello, my name is #{name}."
#   end
# end

# def assign_rooms(names)
#   room = 0
#   room_assignments = []
#   names.each do |name|
#     room += 1
#     room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
#   end
#   room_assignments
# end

def assign_rooms(names)
  room = 0
  names.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end
