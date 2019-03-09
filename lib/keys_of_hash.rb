class Hash
  def keys_of(*arguments)
    # code goes here
    result = []

    #Use self to call each on whatever hash is currently inside the method that
    #was passed to it as an argument
    self.each do |key, value|
      if arguments.include?(value)
        result << key
      end
    end
    return result
  end
end
