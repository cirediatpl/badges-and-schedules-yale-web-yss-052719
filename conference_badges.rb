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
  new_array = []
  array.each do |assign|
    new_array << "Hello, #{assign}! You'll be assigned to room #{array.index(assign) + 1}!"
  end
  new_array
end

def printer(array)
  array1 = batch_badge_creator(array)
    array1.each do
      puts array1
    end
  array2 = assign_rooms(array)
    array2.each do
      puts array2
    end
end
