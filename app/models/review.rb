class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :product

    def print_review(user, star_rating, comment)
        puts "Review for #{self.product.name} by #{self.user.name}: #{self.star_rating}.#{self.comment}"
    end

end