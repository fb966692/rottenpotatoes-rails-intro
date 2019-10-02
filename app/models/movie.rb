class Movie < ActiveRecord::Base
    def self.getRatings
        return %w[G PG PG-13 R]
      end
end
