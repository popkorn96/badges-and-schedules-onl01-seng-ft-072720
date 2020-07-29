def badge_maker(name)
  puts "Hello, my name is #{name}."
end

array_names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
room_numbers = [1,2,3,4,5,6,7]

def batch_badge_creator(array_names)
  array_names.each do |name|
    room_numbers.each do |num|
    puts "Hello, #{name}! You will be assigned to room #{num}!"
    end
    end
end
  