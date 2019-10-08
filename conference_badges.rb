def badge_maker(name)
  p "Hello, my name is #{name}."
end



# def batch_badge_creator(names)
#   name_badges = []
#   names.each do |name|
#     name_badges << "Hello, my name is #{name}."
#   end
#   name_badges
# end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end
