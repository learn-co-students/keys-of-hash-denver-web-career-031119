require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |animal, location|
        if location == argument
          array << animal
        end
      end
    end
    array
  end
end
