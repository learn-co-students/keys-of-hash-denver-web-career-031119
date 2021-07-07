class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |k, v|
      if arguments.include?(v)
        keys << k
      end
    end
    return keys
  end
end
