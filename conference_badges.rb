# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |name|
    batch << badge_maker(name)
  end
  batch
end

def assign_rooms(names)
  i = 1
  batch = []
  while i <= names.size
    batch << "Hello, #{names[i-1]}! You'll be assigned to room #{i}!"
    i += 1
  end
  batch
end

def printer(names)
  i = 0
  while i < names.size
    puts batch_badge_creator(names)[i]
    puts assign_rooms(names)[i]
    i += 1
  end
end
