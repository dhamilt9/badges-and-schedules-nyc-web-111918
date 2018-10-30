def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages=[]
  for i in array
    messages.push("Hello, my name is #{i}.")
  end
  return messages
end
