# class Hash
#   def keys_of(*arguments)
#     array_output = []
#     self.each do |key, value|
#       arguments.each do |place|
#         if place == value
#           array_output  << key
#         end
#       end
#     end
#   return array_output
# end
class Hash
  def keys_of(*arguments)
    array_out = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          array_out << key
        end
      end
    end
    return array_out
  end

end
