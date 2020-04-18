def nyc_pigeon_organizer(data)
  # write your code here!
  new_data = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|

        if new_data[name] == nil
          new_data[name] = {}
        end
      end
    end
  end
end
