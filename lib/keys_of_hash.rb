class Hash
  def keys_of(*arguments)
    array_out = []
    Hash.each do |key, value|
      arguments.each do |x|
        if x == value
          array_out << key
        end
      end
    end
    return array_out
  end
end
