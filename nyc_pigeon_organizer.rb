require "pry"

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attributetype, hash|
    hash.each do |attributedata, names|
      names.each do |x|
        if pigeon_list.has_key?(x) && pigeon_list[x].has_key(:color)
          pigeon_list[color] << x
        else pigeon_list.has_key?(x)
          pigeon_list[x][attributetype] = [attributedata]
        end
    binding.pry
  end
    end
end
