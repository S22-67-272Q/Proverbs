class Proverb < ApplicationRecord

    # Make sure that both english proverb and translation are included
    validates_presence_of :english, :translation

    # Scopes (ordering and filtering) that we can use ...
    scope :alphabetical, ->{order('english')}
    scope :active, ->{where(active: true)}
    scope :inactive, ->{where(active: false)}

    def self.get_random_proverb
        #what do we need to do to extract a random proverb from our db?
        #The code below also works but relies on SQLite's Random() 
        #function, aka not the greatest code
        #order('Random()').first
        #random().first
        #The more "rails" way to do it:
        #puts self.active.to_a.sample
            self.active.to_a.sample
    end



   
end