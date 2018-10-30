def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages=[]
  for i in array
    messages.push(badge_maker(i))
  end
  return messages
end

def assign_rooms(array)
  room=1
  assignments=[]
  for i in array
    assignments.push("Hello, #{i}! You'll be assigned to room #{room}!")
    room+=1
  end
  return assignments
end

def printer(array)
  for i in batch_badge_creator(array)
    puts i
  end
  for i in assign_rooms(array)
    puts i
  end
end
