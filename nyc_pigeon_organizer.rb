require "pry"

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  all_names = []
  data.each do |attributetype, hash|
    hash.each do |attributedata, names|
      names.each do |x|
        all_names << x
      end
    end
  end
  all_names = all_names.uniq
  all_names.each do |x|
    pigeon_list[x] => {
      :color => [],
      :gender => [],
      :lives => []
    }


"""  data.each do |attributetype, hash|
    hash.each do |attributedata, names|
      names.each do |x|
        if pigeon_list.has_key?(x) && pigeon_list[x].has_key(:color)
          pigeon_list[color] << x
        elsif pigeon_list.has_key?(x)
          pigeon_list[x][attributetype] = [attributedata]
        else
          pigeon_list[x] = {}
        end
      end
    end
  end
  """
end
