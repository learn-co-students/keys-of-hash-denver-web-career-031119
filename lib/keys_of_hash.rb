
#
# class Hash
#   def keys_of(arguments)
#     # code goes here
#     if arguments == "Panama"
#       return ['red-footed tortoise']
#     elsif arguments == 'Madagascar'
#       return ["aye-aye", 'tomato frog']
#     elsif arguments == "Australia"
#       return ["sugar glider", "kangaroo", "koala"]
#     elsif arguments.is_a?(Hash)
#       return arguments.keys
#     else
#     return []
#     end
#   end
# end

class Hash
  def keys_of(*args)
    map do |key, value|
      args.include?(value) ? key : nil
    end.compact
  end
end
