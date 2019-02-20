class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          array_of_keys << key
        end
      end

    end
    array_of_keys
  end

end
