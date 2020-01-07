def sequence(letters)
  letters.each do |letters|
    return unless ("a".."z").to_a.join.include?(letters.downcase)
  end
  
  true
end

sequence(['AB','BC','CD'])
