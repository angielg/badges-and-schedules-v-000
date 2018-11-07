def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_message = [ ]
  names.each do |name|
  badge_message << name
  end
  return badge_message
    
end