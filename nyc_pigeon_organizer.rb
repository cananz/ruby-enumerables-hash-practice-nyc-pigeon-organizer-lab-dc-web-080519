def nyc_pigeon_organizer(data)
  byname = {}
  data.each do |key, category|
    category.each do |label, names|
      names.each do |name|
        
        if byname[name]
          byname[name][key] = []
        else
          byname[name] = {}
        end
        byname[name][key] << label.to_s
    end
  end
end
byname
end
