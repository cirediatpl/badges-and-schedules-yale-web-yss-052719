# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |message|
    new_array << badge_maker(message)
  end
  new_array
end

def assign_rooms(array)
  array.each do |assign|
    puts "Hello, #{assign}! You'll be assigned to room #{array.index(assign) + 1}!"
  end
end

def printer

end
