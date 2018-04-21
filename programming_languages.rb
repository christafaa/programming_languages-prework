def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, names|
    names.each do |name, type|
      if !new_hash.has_key?(name)
        new_hash[name] = {:type => type, :style => style}
      else
        new_hash[name][:style] << style

  new_hash
end
