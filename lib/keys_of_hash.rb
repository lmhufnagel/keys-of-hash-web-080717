class Hash
  def keys_of(*arguments)
    array = Array.new
    arguments.each do |argument|
    self.each do |key, value|
      if value == argument
      array << key
    end
    end
  end
  return array
  end
end
