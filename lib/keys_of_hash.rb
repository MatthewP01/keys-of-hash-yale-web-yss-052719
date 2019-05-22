class Hash
  def keys_of(*arguments)
    array_output = []
    Hash.each |key, value|
      arguments.each do |place|
        if value == place
        array_output  << key
      end
    end
  end
end
