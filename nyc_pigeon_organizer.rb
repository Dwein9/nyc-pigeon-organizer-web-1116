def nyc_pigeon_organizer(data)
  pigeon_list = Hash.new(0)

      data.each do |attributes, info|
        info.each do |attribute, names|
          names.each do |name|
            pigeon_list[name] = {}
        end
      end
    end

    pigeon_list.each do |pigeon_name, value|
       data.each do |attributes, info|
         value[attributes] = []
        info.each do |attribute, names|
          if names.include?(pigeon_name)
            value[attributes] << attribute.to_s
          end
        end
      end
    end
  pigeon_list
  end
