def badge_maker(element)
  "Hello, my name is #{element}."
end

  def batch_badge_creator(array)
    batch = []
  array.each do |name|
    batch << "Hello, my name is #{name}."
   end 
   return batch
  end
  
  def assign_rooms(array, array_location)
  speakers_assignments = []
  array.each do |name| && array.each_with_index do |room_number|
  puts "Hello, #{name}! You'll be assigned to room #{room_number}!
  speakers_assignments << each_with_index
end
end
return speakers_assignments
end