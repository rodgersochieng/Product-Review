class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews {|t|
      t.integer :star_rating
      t.string :comment
      t.integer :product_id
      t.integer :user_id
    }
  end
end
