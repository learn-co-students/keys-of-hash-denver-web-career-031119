require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, v|
      arguments.each do |x|
        array.push(k) if x == v
        end
      end
    array
  end
end
