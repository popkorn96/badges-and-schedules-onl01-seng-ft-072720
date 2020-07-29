array_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_numbers = [1,2,3,4,5,6,7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badge_greeting = []
  array_names.each do |array_names|
    badge_greeting.push("Hello, my name is #{array_names}.")
  end
  return badge_greeting
end

def assign_rooms(assign_rooms)
  room_assign = []
  assign_rooms.each do |array_names , room_numebers|
   room_assign.push("Hello, #{array_names}! You'll be assigned to room #{room_numbers}!")
end
return room_assign
end