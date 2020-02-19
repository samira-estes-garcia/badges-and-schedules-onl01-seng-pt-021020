def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each{|names| arr << "Hello, my name is #{names}."}
  arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index{|name, index| arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each{|names| puts names}
  assign_rooms(attendees).each{|rooms| puts rooms}
end