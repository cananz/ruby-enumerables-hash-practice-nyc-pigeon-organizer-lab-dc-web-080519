def nyc_pigeon_organizer(data)
  byname = {}
  data.each do |key, category|
    category.each do |label, names|
      names.each do |name|
        
        if byname[name]
          if byname[name][key] 
            
          byname[name][key] = ["#{label}"]
        else
          byname[name] = {}
        end
        
    end
  end
end
byname
end
