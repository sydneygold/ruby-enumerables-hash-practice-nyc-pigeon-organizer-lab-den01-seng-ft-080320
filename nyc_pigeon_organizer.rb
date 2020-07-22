require 'pry'
def nyc_pigeon_organizer(data)

  data.each_with_object({}) do |(keys, value), final_array|
 value.each do |inner_keys, names|
  names.each do |name|
    binding.pry
    if !final_array[name]
      final_array[name] = {}
    end

  end
end
final_array
end
end
