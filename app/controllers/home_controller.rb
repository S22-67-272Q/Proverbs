class HomeController < ApplicationController

    def random
        @proverb=Proverb.get_random_proverb
    end
end
