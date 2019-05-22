# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |message|
    array << badge_maker(message)
end

def assign_rooms
  array.each do |assign|
    puts "Hello, #{assign}! You'll be assigned to room #{array.index(assign) + 1}!"
  end
end

def printer

end
