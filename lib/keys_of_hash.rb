require 'pry'
class Hash
  def keys_of(*arguments)
    animals = []
    #animals << self.key(*arguments)
    arguments.each do |argument|
    self.each do | creature , place |
      if place == argument
        animals << creature
      #binding.pry
      end
    end
    end
    animals
  end
end