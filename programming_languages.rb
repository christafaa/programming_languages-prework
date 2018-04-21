def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, names|
    names.each do |name, type|
      new_hash[name] = {:type => type, :style => style}

  new_hash
end
