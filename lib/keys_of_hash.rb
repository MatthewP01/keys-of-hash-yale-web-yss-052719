class Hash
  def keys_of(*arguments)
    array_output = []
    self.each do |key, value|
      arguments.each do |place|
        if place == value
          array_output  << key
        end
      end
    end
  return array_output
  
end
