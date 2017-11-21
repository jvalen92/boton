class Button < ApplicationRecord


#validate rows params adding this at the end of the model.rb
validates_presence_of :value

end
