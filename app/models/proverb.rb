class Proverb < ApplicationRecord

    # Make sure that both english proverb and translation are included
    validates_presence_of :english, :translation

    # Scopes (ordering and filtering) that we can use ...
    scope :alphabetical, ->{order('english')}
    scope :active, ->{where(active: true)}
    scope :inactive, ->{where(active: false)}


   
end