class Museum < ApplicationRecord
  def self.create_from_collection(museums)
    museums.each do |museum_has|
      Museum.create(museum_has)
    end
  end
end
