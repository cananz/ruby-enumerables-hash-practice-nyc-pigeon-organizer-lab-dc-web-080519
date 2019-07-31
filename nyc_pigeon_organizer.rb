def nyc_pigeon_organizer(data)
  byname = {}
  data.each do |key, category|
    category.each do |key2, names|
      names.each do |name|
        
        if byname[name]
          byname[name][key] = []
        else
          byname[name] = {}
        end
        byname[name][key] << key2.to_s
    end
  end
end
byname
end
