class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
  def say_that_thing_you_say
    say = self.name + " always says:"
    that_thing = say + " "+ self.catchphrase
    that_thing
  end
end