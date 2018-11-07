def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = [ ]
  attendees.each do |name|
  badge_message << name
  end
  return badge_message
    
end