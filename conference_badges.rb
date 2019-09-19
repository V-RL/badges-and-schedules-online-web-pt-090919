def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  new_array = []
  people.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end
    
  def assign_rooms(people)
    new_array = []
    
    